{
entry:
  call void @llvm.dbg.value(metadata %ActivityIndicator.1* %a, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i64 ptrtoint ([32 x i8]* @const.10 to i64), metadata !24, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !25
  call void @llvm.dbg.value(metadata i64 31, metadata !24, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !25
  ret { i64, i64 } { i64 ptrtoint ([32 x i8]* @const.10 to i64), i64 31 }, !dbg !26
}