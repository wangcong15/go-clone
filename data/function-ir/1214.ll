{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !91, metadata !DIExpression()), !dbg !92
  %tmpv.2 = alloca %.command-line-arguments.wrap.0, align 8
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !93, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !94
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !93, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !94
  %call.0 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval nonnull %args), !dbg !95
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !95
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !95
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.wrap..d, i64 0, i32 0)), !dbg !97
  %cast.72 = bitcast i8* %call.1 to %.command-line-arguments.wrap.0*, !dbg !97
  %cast.73 = bitcast %.command-line-arguments.wrap.0* %tmpv.2 to i8*, !dbg !98
  %tmpv.0.sroa.0.0.cast.77.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.2, i64 0, i32 3, !dbg !98
  %tmpv.0.sroa.0.0.cast.77.sroa_cast = bitcast %error.0* %tmpv.0.sroa.0.0.cast.77.sroa_idx to i64*, !dbg !98
  %0 = bitcast %.command-line-arguments.wrap.0* %tmpv.2 to i8*, !dbg !98
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 40, i1 false), !dbg !98
  store i64 %call.0.fca.0.extract, i64* %tmpv.0.sroa.0.0.cast.77.sroa_cast, align 8, !dbg !98
  %tmpv.0.sroa.2.0.cast.77.sroa_idx3 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.2, i64 0, i32 3, i32 1, !dbg !98
  %tmpv.0.sroa.2.0.cast.77.sroa_cast = bitcast i8** %tmpv.0.sroa.2.0.cast.77.sroa_idx3 to i64*, !dbg !98
  store i64 %call.0.fca.1.extract, i64* %tmpv.0.sroa.2.0.cast.77.sroa_cast, align 8, !dbg !98
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.wrap..d, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.73), !dbg !97
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.72, metadata !99, metadata !DIExpression()), !dbg !108
  call void @command_line_arguments.wrap.setLocation(i8* nest undef, %.command-line-arguments.wrap.0* %cast.72, i64 1), !dbg !109
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), metadata !110, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !111
  %1 = ptrtoint i8* %call.1 to i64, !dbg !112
  call void @llvm.dbg.value(metadata i64 %1, metadata !110, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !111
  %ld.2.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), i64 undef }, i64 %1, 1, !dbg !112
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !112
}