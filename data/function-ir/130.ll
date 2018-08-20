define void @command_line_arguments.DefaultLogger.Printf(i8* nest nocapture readnone %nest.3, %DefaultLogger.0* nocapture readnone %l, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval %a) #0 !dbg !101 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %a, metadata !106, metadata !DIExpression()), !dbg !107
  %sret.actual.0 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %DefaultLogger.0* %l, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !110, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !111
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !110, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !111
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval nonnull %a), !dbg !112
  ret void
}