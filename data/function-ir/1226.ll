{
entry:
  %tmpv.132 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !405, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !406
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !405, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !406
  call void @command_line_arguments.ErrorStack(%IPST.2* nonnull sret %tmpv.132, i8* nest undef, i64 %err.chunk0, i64 %err.chunk1), !dbg !407
  %call.34 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.2* byval nonnull %tmpv.132, i64 ptrtoint ([2 x i8]* @const.59 to i64), i64 1), !dbg !408
  ret { i64, i64 } %call.34, !dbg !409
}