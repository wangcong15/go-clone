{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !99, metadata !DIExpression()), !dbg !100
  call void @command_line_arguments.Style.clear(i8* nest undef, %Style.0* %f, i64 3), !dbg !101
  ret void
}