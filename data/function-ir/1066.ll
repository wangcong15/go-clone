{
entry:
  call void @llvm.dbg.value(metadata i64 0, metadata !3427, metadata !DIExpression()), !dbg !3428
  %call.122 = call i64 @sync_atomic.AddInt64(i8* nest undef, i64* nonnull @command_line_arguments.maxId, i64 1), !dbg !3429
  call void @llvm.dbg.value(metadata i64 %call.122, metadata !3427, metadata !DIExpression()), !dbg !3428
  ret i64 %call.122, !dbg !3430
}{
entry:
  call void @llvm.dbg.value(metadata i64 0, metadata !3427, metadata !DIExpression()), !dbg !3428
  %call.122 = call i64 @sync_atomic.AddInt64(i8* nest undef, i64* nonnull @command_line_arguments.maxId, i64 1), !dbg !3429
  call void @llvm.dbg.value(metadata i64 %call.122, metadata !3427, metadata !DIExpression()), !dbg !3428
  ret i64 %call.122, !dbg !3430
}