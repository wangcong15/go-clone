define { i64, i64 } @command_line_arguments.Escape(i8* nest nocapture readnone %nest.0, i64 %s.chunk0, i64 %s.chunk1) #0 !dbg !4 {
entry:
  call void @llvm.dbg.value(metadata i64 %s.chunk0, metadata !16, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !17
  call void @llvm.dbg.value(metadata i64 %s.chunk1, metadata !16, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !17
  %call.0 = call { i64, i64 } @strings.Replace(i8* nest undef, i64 %s.chunk0, i64 %s.chunk1, i64 ptrtoint ([2 x i8]* @const.0 to i64), i64 1, i64 ptrtoint ([5 x i8]* @const.1 to i64), i64 4, i64 -1), !dbg !18
  ret { i64, i64 } %call.0, !dbg !19
}