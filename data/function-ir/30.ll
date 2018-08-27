{
entry:
  %tmp.3 = alloca %IPST.0, align 8
  call void @llvm.dbg.declare(metadata %IPST.0* %a, metadata !95, metadata !DIExpression()), !dbg !96
  %tmpv.6 = alloca { i8*, i64 }, align 8
  %tmpv.7 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !97, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !97, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !98
  %call.4 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval nonnull %a), !dbg !99
  %call.4.fca.0.extract = extractvalue { i64, i64 } %call.4, 0, !dbg !99
  %call.4.fca.1.extract = extractvalue { i64, i64 } %call.4, 1, !dbg !99
  call void @llvm.dbg.value(metadata i64 %call.4.fca.0.extract, metadata !101, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !102
  call void @llvm.dbg.value(metadata i64 %call.4.fca.1.extract, metadata !101, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !102
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !103
  %s.sroa.0.0.cast.43.sroa_cast = bitcast { i8*, i64 }* %tmpv.6 to i64*
  store i64 %call.4.fca.0.extract, i64* %s.sroa.0.0.cast.43.sroa_cast, align 8
  %s.sroa.4.0.cast.43.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.6, i64 0, i32 1
  store i64 %call.4.fca.1.extract, i64* %s.sroa.4.0.cast.43.sroa_idx6, align 8
  %cast.46 = bitcast { i8*, i64 }* %tmpv.6 to i8*, !dbg !103
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.5, i8* nonnull %cast.46), !dbg !103
  %tmp.2.sroa.0.0.cast.48.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.7, i64 0, i64 0, i32 0, !dbg !103
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.48.sroa_idx, align 8, !dbg !103
  %tmp.2.sroa.2.0.cast.48.sroa_idx10 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.7, i64 0, i64 0, i32 1, !dbg !103
  store i8* %call.5, i8** %tmp.2.sroa.2.0.cast.48.sroa_idx10, align 8, !dbg !103
  %field.7 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.3, i64 0, i32 0, !dbg !103
  %cast.51 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.7, i64 0, i64 0, !dbg !103
  store { %_type.0*, i8* }* %cast.51, { %_type.0*, i8* }** %field.7, align 8, !dbg !103
  %field.8 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.3, i64 0, i32 1, !dbg !103
  store i64 1, i64* %field.8, align 8, !dbg !103
  %field.9 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.3, i64 0, i32 2, !dbg !103
  store i64 1, i64* %field.9, align 8, !dbg !103
  %call.6 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.9 to i64), i64 3, %IPST.0* byval nonnull %tmp.3), !dbg !103
  ret { i64, i64 } %call.6, !dbg !104
}