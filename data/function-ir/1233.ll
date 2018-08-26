{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %message, metadata !488, metadata !DIExpression()), !dbg !489
  %tmpv.149 = alloca %ConcreteUserError.0, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %status, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i64 %code.chunk0, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 %code.chunk1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0)), !dbg !496
  %err.addr.sroa.0.0.cast.558.sroa_cast = bitcast %ConcreteUserError.0* %tmpv.149 to i64*, !dbg !497
  store i64 %err.chunk0, i64* %err.addr.sroa.0.0.cast.558.sroa_cast, align 8, !dbg !497
  %err.addr.sroa.2.0.cast.558.sroa_idx6 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 0, i32 1, !dbg !497
  %err.addr.sroa.2.0.cast.558.sroa_cast = bitcast i8** %err.addr.sroa.2.0.cast.558.sroa_idx6 to i64*, !dbg !497
  store i64 %err.chunk1, i64* %err.addr.sroa.2.0.cast.558.sroa_cast, align 8, !dbg !497
  %field.222 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 1, !dbg !497
  store i64 %status, i64* %field.222, align 8, !dbg !497
  %code.addr.sroa.0.0.cast.560.sroa_idx = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 2, !dbg !497
  %code.addr.sroa.0.0.cast.560.sroa_cast = bitcast { i8*, i64 }* %code.addr.sroa.0.0.cast.560.sroa_idx to i64*, !dbg !497
  store i64 %code.chunk0, i64* %code.addr.sroa.0.0.cast.560.sroa_cast, align 8, !dbg !497
  %code.addr.sroa.2.0.cast.560.sroa_idx5 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 2, i32 1, !dbg !497
  store i64 %code.chunk1, i64* %code.addr.sroa.2.0.cast.560.sroa_idx5, align 8, !dbg !497
  %field.224 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 3, !dbg !497
  %cast.562 = bitcast { i8*, i64 }* %field.224 to i8*, !dbg !497
  %cast.563 = bitcast { i8*, i64 }* %message to i8*, !dbg !497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.562, i8* nonnull align 8 %cast.563, i64 16, i1 false), !dbg !497
  %cast.566 = bitcast %ConcreteUserError.0* %tmpv.149 to i8*, !dbg !496
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0), i8* %call.41, i8* nonnull %cast.566), !dbg !496
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, i64 (i8*, %ConcreteUserError.0*)* }* @pimt..interface.4Cause.0func.8.9.8error.9.2Code.0func.8.9.8string.9.2Error.0func.8.9.8string.9.2Message.0func.8.9.8string.9.2Status.0func.8.9.8int.9.5..command_line_arguments.ConcreteUserError to i64), metadata !498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  %0 = ptrtoint i8* %call.41 to i64, !dbg !500
  call void @llvm.dbg.value(metadata i64 %0, metadata !498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  %ld.54.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, i64 (i8*, %ConcreteUserError.0*)* }* @pimt..interface.4Cause.0func.8.9.8error.9.2Code.0func.8.9.8string.9.2Error.0func.8.9.8string.9.2Message.0func.8.9.8string.9.2Status.0func.8.9.8int.9.5..command_line_arguments.ConcreteUserError to i64), i64 undef }, i64 %0, 1, !dbg !500
  ret { i64, i64 } %ld.54.fca.1.insert, !dbg !500
}{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %message, metadata !488, metadata !DIExpression()), !dbg !489
  %tmpv.149 = alloca %ConcreteUserError.0, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %status, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i64 %code.chunk0, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 %code.chunk1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0)), !dbg !496
  %err.addr.sroa.0.0.cast.558.sroa_cast = bitcast %ConcreteUserError.0* %tmpv.149 to i64*, !dbg !497
  store i64 %err.chunk0, i64* %err.addr.sroa.0.0.cast.558.sroa_cast, align 8, !dbg !497
  %err.addr.sroa.2.0.cast.558.sroa_idx6 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 0, i32 1, !dbg !497
  %err.addr.sroa.2.0.cast.558.sroa_cast = bitcast i8** %err.addr.sroa.2.0.cast.558.sroa_idx6 to i64*, !dbg !497
  store i64 %err.chunk1, i64* %err.addr.sroa.2.0.cast.558.sroa_cast, align 8, !dbg !497
  %field.222 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 1, !dbg !497
  store i64 %status, i64* %field.222, align 8, !dbg !497
  %code.addr.sroa.0.0.cast.560.sroa_idx = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 2, !dbg !497
  %code.addr.sroa.0.0.cast.560.sroa_cast = bitcast { i8*, i64 }* %code.addr.sroa.0.0.cast.560.sroa_idx to i64*, !dbg !497
  store i64 %code.chunk0, i64* %code.addr.sroa.0.0.cast.560.sroa_cast, align 8, !dbg !497
  %code.addr.sroa.2.0.cast.560.sroa_idx5 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 2, i32 1, !dbg !497
  store i64 %code.chunk1, i64* %code.addr.sroa.2.0.cast.560.sroa_idx5, align 8, !dbg !497
  %field.224 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.149, i64 0, i32 3, !dbg !497
  %cast.562 = bitcast { i8*, i64 }* %field.224 to i8*, !dbg !497
  %cast.563 = bitcast { i8*, i64 }* %message to i8*, !dbg !497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.562, i8* nonnull align 8 %cast.563, i64 16, i1 false), !dbg !497
  %cast.566 = bitcast %ConcreteUserError.0* %tmpv.149 to i8*, !dbg !496
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0), i8* %call.41, i8* nonnull %cast.566), !dbg !496
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, i64 (i8*, %ConcreteUserError.0*)* }* @pimt..interface.4Cause.0func.8.9.8error.9.2Code.0func.8.9.8string.9.2Error.0func.8.9.8string.9.2Message.0func.8.9.8string.9.2Status.0func.8.9.8int.9.5..command_line_arguments.ConcreteUserError to i64), metadata !498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  %0 = ptrtoint i8* %call.41 to i64, !dbg !500
  call void @llvm.dbg.value(metadata i64 %0, metadata !498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  %ld.54.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, i64 (i8*, %ConcreteUserError.0*)* }* @pimt..interface.4Cause.0func.8.9.8error.9.2Code.0func.8.9.8string.9.2Error.0func.8.9.8string.9.2Message.0func.8.9.8string.9.2Status.0func.8.9.8int.9.5..command_line_arguments.ConcreteUserError to i64), i64 undef }, i64 %0, 1, !dbg !500
  ret { i64, i64 } %ld.54.fca.1.insert, !dbg !500
}