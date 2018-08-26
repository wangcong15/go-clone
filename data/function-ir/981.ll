{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %t, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i64 ptrtoint ([30 x i8]* @const.249 to i64), metadata !1545, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1546
  call void @llvm.dbg.value(metadata i64 29, metadata !1545, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1546
  ret { i64, i64 } { i64 ptrtoint ([30 x i8]* @const.249 to i64), i64 29 }, !dbg !1547
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %t, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i64 ptrtoint ([30 x i8]* @const.249 to i64), metadata !1545, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1546
  call void @llvm.dbg.value(metadata i64 29, metadata !1545, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1546
  ret { i64, i64 } { i64 ptrtoint ([30 x i8]* @const.249 to i64), i64 29 }, !dbg !1547
}