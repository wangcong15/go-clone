{
entry:
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !183, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !184
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !183, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !184
  call void @llvm.dbg.value(metadata i64 %color.chunk0, metadata !185, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !186
  call void @llvm.dbg.value(metadata i64 %color.chunk1, metadata !185, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !186
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !188
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !188
  %ld.0.fca.0.insert = insertvalue { i64, i64 } undef, i64 %img.chunk0, 0, !dbg !189
  %ld.0.fca.1.insert = insertvalue { i64, i64 } %ld.0.fca.0.insert, i64 %img.chunk1, 1, !dbg !189
  ret { i64, i64 } %ld.0.fca.1.insert, !dbg !189
}{
entry:
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !183, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !184
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !183, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !184
  call void @llvm.dbg.value(metadata i64 %color.chunk0, metadata !185, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !186
  call void @llvm.dbg.value(metadata i64 %color.chunk1, metadata !185, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !186
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !188
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !188
  %ld.0.fca.0.insert = insertvalue { i64, i64 } undef, i64 %img.chunk0, 0, !dbg !189
  %ld.0.fca.1.insert = insertvalue { i64, i64 } %ld.0.fca.0.insert, i64 %img.chunk1, 1, !dbg !189
  ret { i64, i64 } %ld.0.fca.1.insert, !dbg !189
}