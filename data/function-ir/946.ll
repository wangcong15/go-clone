{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %t, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i64 ptrtoint ([34 x i8]* @const.233 to i64), metadata !1387, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1388
  call void @llvm.dbg.value(metadata i64 33, metadata !1387, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1388
  ret { i64, i64 } { i64 ptrtoint ([34 x i8]* @const.233 to i64), i64 33 }, !dbg !1389
}