{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.buttonLayouter.0* %l, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !887
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !887
  %cast.893 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.4 to i8*, !dbg !888
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.893, i8 0, i64 64, i1 false), !dbg !888
  ret void, !dbg !888
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.buttonLayouter.0* %l, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !887
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !887
  %cast.893 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.4 to i8*, !dbg !888
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.893, i8 0, i64 64, i1 false), !dbg !888
  ret void, !dbg !888
}