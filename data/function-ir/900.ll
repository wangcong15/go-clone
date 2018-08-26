{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata %StyledText.0* %st2, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8 0, metadata !877, metadata !DIExpression()), !dbg !878
  %0 = ptrtoint %StyledText.0* %st to i64, !dbg !879
  %1 = ptrtoint %StyledText.0* %st2 to i64, !dbg !880
  %call.3 = call i8 @reflect.DeepEqual(i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.StyledText to i64), i64 %0, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.StyledText to i64), i64 %1), !dbg !881
  call void @llvm.dbg.value(metadata i8 %call.3, metadata !877, metadata !DIExpression()), !dbg !878
  ret i8 %call.3, !dbg !882
}{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata %StyledText.0* %st2, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8 0, metadata !877, metadata !DIExpression()), !dbg !878
  %0 = ptrtoint %StyledText.0* %st to i64, !dbg !879
  %1 = ptrtoint %StyledText.0* %st2 to i64, !dbg !880
  %call.3 = call i8 @reflect.DeepEqual(i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.StyledText to i64), i64 %0, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.StyledText to i64), i64 %1), !dbg !881
  call void @llvm.dbg.value(metadata i8 %call.3, metadata !877, metadata !DIExpression()), !dbg !878
  ret i8 %call.3, !dbg !882
}