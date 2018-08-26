{
entry:
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %decl.chunk0, metadata !925, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !926
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !925, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !926
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata %Value.0* @command_line_arguments.False, metadata !927, metadata !DIExpression()), !dbg !928
  %tmp.27.sroa.0.0.cast.551.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.3, i64 0, i32 0, !dbg !929
  store %Value.0* @command_line_arguments.False, %Value.0** %tmp.27.sroa.0.0.cast.551.sroa_idx, align 8, !dbg !929
  %tmp.27.sroa.2.0.cast.551.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !929
  %tmp.27.sroa.2.0.cast.551.sroa_cast = bitcast %error.0* %tmp.27.sroa.2.0.cast.551.sroa_idx to i8*, !dbg !929
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.27.sroa.2.0.cast.551.sroa_cast, i8 0, i64 16, i1 false), !dbg !929
  ret void, !dbg !929
}{
entry:
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %decl.chunk0, metadata !925, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !926
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !925, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !926
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata %Value.0* @command_line_arguments.False, metadata !927, metadata !DIExpression()), !dbg !928
  %tmp.27.sroa.0.0.cast.551.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.3, i64 0, i32 0, !dbg !929
  store %Value.0* @command_line_arguments.False, %Value.0** %tmp.27.sroa.0.0.cast.551.sroa_idx, align 8, !dbg !929
  %tmp.27.sroa.2.0.cast.551.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !929
  %tmp.27.sroa.2.0.cast.551.sroa_cast = bitcast %error.0* %tmp.27.sroa.2.0.cast.551.sroa_idx to i8*, !dbg !929
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.27.sroa.2.0.cast.551.sroa_cast, i8 0, i64 16, i1 false), !dbg !929
  ret void, !dbg !929
}