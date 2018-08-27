{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %s, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i64 ptrtoint ([33 x i8]* @const.262 to i64), metadata !1611, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1612
  call void @llvm.dbg.value(metadata i64 32, metadata !1611, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1612
  ret { i64, i64 } { i64 ptrtoint ([33 x i8]* @const.262 to i64), i64 32 }, !dbg !1613
}