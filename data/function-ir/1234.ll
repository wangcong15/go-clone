{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %format, metadata !506, metadata !DIExpression()), !dbg !507
  %message = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !509
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !509
  call void @llvm.dbg.value(metadata i64 %status, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 %code.chunk0, metadata !512, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !513
  call void @llvm.dbg.value(metadata i64 %code.chunk1, metadata !512, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !513
  %0 = bitcast { i8*, i64 }* %message to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %field0.29 = bitcast { i8*, i64 }* %format to i64*, !dbg !514
  %ld.55 = load i64, i64* %field0.29, align 8, !dbg !514
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %format, i64 0, i32 1, !dbg !514
  %ld.56 = load i64, i64* %1, align 8, !dbg !514
  %call.42 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.55, i64 %ld.56, %IPST.0* byval nonnull %args), !dbg !514
  %call.42.fca.0.extract = extractvalue { i64, i64 } %call.42, 0, !dbg !514
  %call.42.fca.1.extract = extractvalue { i64, i64 } %call.42, 1, !dbg !514
  %sret.actual.27.sroa.0.0.cast.576.sroa_cast = bitcast { i8*, i64 }* %message to i64*
  store i64 %call.42.fca.0.extract, i64* %sret.actual.27.sroa.0.0.cast.576.sroa_cast, align 8
  %sret.actual.27.sroa.2.0.cast.576.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %message, i64 0, i32 1
  store i64 %call.42.fca.1.extract, i64* %sret.actual.27.sroa.2.0.cast.576.sroa_idx5, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %message, metadata !516, metadata !DIExpression(DW_OP_deref)), !dbg !517
  %call.43 = call { i64, i64 } @command_line_arguments.NewUserError(i8* nest undef, i64 %err.chunk0, i64 %err.chunk1, i64 %status, i64 %code.chunk0, i64 %code.chunk1, { i8*, i64 }* byval nonnull %message), !dbg !518
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, i64 (i8*, %ConcreteUserError.0*)* }* @pimt..interface.4Cause.0func.8.9.8error.9.2Code.0func.8.9.8string.9.2Error.0func.8.9.8string.9.2Message.0func.8.9.8string.9.2Status.0func.8.9.8int.9.5..command_line_arguments.ConcreteUserError to i64), metadata !519, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !520
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !521
  ret { i64, i64 } %call.43, !dbg !521
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %format, metadata !506, metadata !DIExpression()), !dbg !507
  %message = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !509
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !509
  call void @llvm.dbg.value(metadata i64 %status, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 %code.chunk0, metadata !512, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !513
  call void @llvm.dbg.value(metadata i64 %code.chunk1, metadata !512, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !513
  %0 = bitcast { i8*, i64 }* %message to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %field0.29 = bitcast { i8*, i64 }* %format to i64*, !dbg !514
  %ld.55 = load i64, i64* %field0.29, align 8, !dbg !514
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %format, i64 0, i32 1, !dbg !514
  %ld.56 = load i64, i64* %1, align 8, !dbg !514
  %call.42 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.55, i64 %ld.56, %IPST.0* byval nonnull %args), !dbg !514
  %call.42.fca.0.extract = extractvalue { i64, i64 } %call.42, 0, !dbg !514
  %call.42.fca.1.extract = extractvalue { i64, i64 } %call.42, 1, !dbg !514
  %sret.actual.27.sroa.0.0.cast.576.sroa_cast = bitcast { i8*, i64 }* %message to i64*
  store i64 %call.42.fca.0.extract, i64* %sret.actual.27.sroa.0.0.cast.576.sroa_cast, align 8
  %sret.actual.27.sroa.2.0.cast.576.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %message, i64 0, i32 1
  store i64 %call.42.fca.1.extract, i64* %sret.actual.27.sroa.2.0.cast.576.sroa_idx5, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %message, metadata !516, metadata !DIExpression(DW_OP_deref)), !dbg !517
  %call.43 = call { i64, i64 } @command_line_arguments.NewUserError(i8* nest undef, i64 %err.chunk0, i64 %err.chunk1, i64 %status, i64 %code.chunk0, i64 %code.chunk1, { i8*, i64 }* byval nonnull %message), !dbg !518
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, { i64, i64 } (i8*, %ConcreteUserError.0*)*, i64 (i8*, %ConcreteUserError.0*)* }* @pimt..interface.4Cause.0func.8.9.8error.9.2Code.0func.8.9.8string.9.2Error.0func.8.9.8string.9.2Message.0func.8.9.8string.9.2Status.0func.8.9.8int.9.5..command_line_arguments.ConcreteUserError to i64), metadata !519, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !520
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !521
  ret { i64, i64 } %call.43, !dbg !521
}