{
entry:
  call void @llvm.dbg.value(metadata %PagerButton.0* %t, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i64 ptrtoint ([37 x i8]* @const.123 to i64), metadata !647, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !648
  call void @llvm.dbg.value(metadata i64 36, metadata !647, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !648
  ret { i64, i64 } { i64 ptrtoint ([37 x i8]* @const.123 to i64), i64 36 }, !dbg !649
}