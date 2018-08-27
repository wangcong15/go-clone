{
entry:
  call void @llvm.dbg.value(metadata i64 0, metadata !16, metadata !DIExpression()), !dbg !17
  %call.0 = call i64 @sync_atomic.AddInt64(i8* nest undef, i64* nonnull @command_line_arguments.maxFuncId, i64 1), !dbg !18
  call void @llvm.dbg.value(metadata i64 %call.0, metadata !16, metadata !DIExpression()), !dbg !17
  ret i64 %call.0, !dbg !19
}