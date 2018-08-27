{
entry:
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !162, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !163
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !162, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !163
  call void @llvm.dbg.value(metadata i8 %val, metadata !164, metadata !DIExpression()), !dbg !165
  %command_line_arguments.silentKey.ld.067 = load i64, i64* bitcast (i64** @command_line_arguments.silentKey to i64*), align 8, !dbg !166
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !167
  store i8 %val, i8* %call.1, align 1, !dbg !167
  %0 = ptrtoint i8* %call.1 to i64, !dbg !167
  %call.2 = call { i64, i64 } @context.WithValue(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint (%PtrType.0* @type...1int to i64), i64 %command_line_arguments.silentKey.ld.067, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %0), !dbg !168
  ret { i64, i64 } %call.2, !dbg !169
}