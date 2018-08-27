{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.copyimageFilter.0* %p, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !2056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2057
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !2056, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2057
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2059
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !2060, metadata !DIExpression()), !dbg !2061
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %options), !dbg !2062
  ret void
}