define void @command_line_arguments.Context.evalGenDecl({ %Value.0*, %error.0 }* nocapture sret %sret.formal.4, i8* nest nocapture readnone %nest.8, %Context.0* nocapture readnone %c, i64 %decl.chunk0, i64 %decl.chunk1) #4 !dbg !930 {
entry:
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i64 %decl.chunk0, metadata !933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata %Value.0* @command_line_arguments.False, metadata !935, metadata !DIExpression()), !dbg !936
  %tmp.28.sroa.0.0.cast.562.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.4, i64 0, i32 0, !dbg !937
  store %Value.0* @command_line_arguments.False, %Value.0** %tmp.28.sroa.0.0.cast.562.sroa_idx, align 8, !dbg !937
  %tmp.28.sroa.2.0.cast.562.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.4, i64 0, i32 1, !dbg !937
  %tmp.28.sroa.2.0.cast.562.sroa_cast = bitcast %error.0* %tmp.28.sroa.2.0.cast.562.sroa_idx to i8*, !dbg !937
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.28.sroa.2.0.cast.562.sroa_cast, i8 0, i64 16, i1 false), !dbg !937
  ret void, !dbg !937
}