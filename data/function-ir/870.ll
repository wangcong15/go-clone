{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata %Font.0* %v, metadata !427, metadata !DIExpression()), !dbg !428
  %0 = ptrtoint %Font.0* %v to i64, !dbg !429
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 5, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Font to i64), i64 %0), !dbg !430
  ret void
}