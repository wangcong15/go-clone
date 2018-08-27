{
entry:
  call void @llvm.dbg.value(metadata %GestureList.0* %pointer, metadata !139, metadata !DIExpression()), !dbg !140
  %icmp.0 = icmp eq %GestureList.0* %pointer, null, !dbg !140
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !140
  unreachable

else.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 ptrtoint ([25 x i8]* @const.60 to i64), metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !142
  call void @llvm.dbg.value(metadata i64 24, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !142
  ret { i64, i64 } { i64 ptrtoint ([25 x i8]* @const.60 to i64), i64 24 }, !dbg !143
}