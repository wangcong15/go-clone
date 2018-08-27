{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata %Style.0* %f2, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8 0, metadata !153, metadata !DIExpression()), !dbg !154
  %0 = ptrtoint %Style.0* %f to i64, !dbg !155
  %1 = ptrtoint %Style.0* %f2 to i64, !dbg !156
  %call.74 = call i8 @reflect.DeepEqual(i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Style to i64), i64 %0, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Style to i64), i64 %1), !dbg !157
  call void @llvm.dbg.value(metadata i8 %call.74, metadata !153, metadata !DIExpression()), !dbg !154
  ret i8 %call.74, !dbg !158
}