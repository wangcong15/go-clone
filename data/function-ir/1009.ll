{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !670, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !671
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !670, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !671
  %cast.6455 = bitcast %Model.0* %sret.formal.29 to i8*, !dbg !672
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.6455, i8 0, i64 136, i1 false), !dbg !672
  ret void, !dbg !672
}{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !670, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !671
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !670, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !671
  %cast.6455 = bitcast %Model.0* %sret.formal.29 to i8*, !dbg !672
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.6455, i8 0, i64 136, i1 false), !dbg !672
  ret void, !dbg !672
}