{
entry:
  %tmpv.43 = alloca { i8*, i64 }, align 8
  %cast.160 = bitcast { i8*, i64 }* %tmpv.43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.160, i8 0, i64 16, i1 false)
  %command_line_arguments.tokens.ld.1 = load {}*, {}** @command_line_arguments.tokens, align 8, !dbg !227
  call void @runtime.chanrecv1(i8* nest undef, {}* %command_line_arguments.tokens.ld.1, i8* nonnull %cast.160), !dbg !228
  %tmpv.44.sroa.0.0.cast.164.sroa_cast = bitcast { i8*, i64 }* %tmpv.43 to i64*
  %tmpv.44.sroa.0.0.copyload = load i64, i64* %tmpv.44.sroa.0.0.cast.164.sroa_cast, align 8
  %tmpv.44.sroa.2.0.cast.164.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.43, i64 0, i32 1
  %tmpv.44.sroa.2.0.copyload = load i64, i64* %tmpv.44.sroa.2.0.cast.164.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.44.sroa.0.0.copyload, metadata !229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !230
  call void @llvm.dbg.value(metadata i64 %tmpv.44.sroa.2.0.copyload, metadata !229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !230
  %ld.11.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.44.sroa.0.0.copyload, 0, !dbg !231
  %ld.11.fca.1.insert = insertvalue { i64, i64 } %ld.11.fca.0.insert, i64 %tmpv.44.sroa.2.0.copyload, 1, !dbg !231
  ret { i64, i64 } %ld.11.fca.1.insert, !dbg !231
}{
entry:
  %tmpv.43 = alloca { i8*, i64 }, align 8
  %cast.160 = bitcast { i8*, i64 }* %tmpv.43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.160, i8 0, i64 16, i1 false)
  %command_line_arguments.tokens.ld.1 = load {}*, {}** @command_line_arguments.tokens, align 8, !dbg !227
  call void @runtime.chanrecv1(i8* nest undef, {}* %command_line_arguments.tokens.ld.1, i8* nonnull %cast.160), !dbg !228
  %tmpv.44.sroa.0.0.cast.164.sroa_cast = bitcast { i8*, i64 }* %tmpv.43 to i64*
  %tmpv.44.sroa.0.0.copyload = load i64, i64* %tmpv.44.sroa.0.0.cast.164.sroa_cast, align 8
  %tmpv.44.sroa.2.0.cast.164.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.43, i64 0, i32 1
  %tmpv.44.sroa.2.0.copyload = load i64, i64* %tmpv.44.sroa.2.0.cast.164.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.44.sroa.0.0.copyload, metadata !229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !230
  call void @llvm.dbg.value(metadata i64 %tmpv.44.sroa.2.0.copyload, metadata !229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !230
  %ld.11.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.44.sroa.0.0.copyload, 0, !dbg !231
  %ld.11.fca.1.insert = insertvalue { i64, i64 } %ld.11.fca.0.insert, i64 %tmpv.44.sroa.2.0.copyload, 1, !dbg !231
  ret { i64, i64 } %ld.11.fca.1.insert, !dbg !231
}