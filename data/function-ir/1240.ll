{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !118, metadata !DIExpression()), !dbg !119
  %sret.actual.0 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !120, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !121
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !120, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !121
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !122
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !118, metadata !DIExpression()), !dbg !119
  %sret.actual.0 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !120, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !121
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !120, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !121
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !122
  ret void
}