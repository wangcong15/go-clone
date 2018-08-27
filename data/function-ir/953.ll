{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %s, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i64 ptrtoint ([42 x i8]* @const.269 to i64), metadata !1583, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1584
  call void @llvm.dbg.value(metadata i64 41, metadata !1583, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1584
  ret { i64, i64 } { i64 ptrtoint ([42 x i8]* @const.269 to i64), i64 41 }, !dbg !1585
}