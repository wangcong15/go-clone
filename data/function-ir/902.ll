{
entry:
  %s.addr = alloca %Style.0*, align 8
  %tmpv.45 = alloca { i8*, %Style.0** }, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !930, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !932, metadata !DIExpression()), !dbg !933
  store %Style.0* %s, %Style.0** %s.addr, align 8
  call void @llvm.dbg.value(metadata i64 %start, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i64 %end, metadata !936, metadata !DIExpression()), !dbg !937
  %field.34 = getelementptr inbounds { i8*, %Style.0** }, { i8*, %Style.0** }* %tmpv.45, i64 0, i32 0, !dbg !938
  store i8* bitcast (%Style.0* (i8*, %Style.0*)* @command_line_arguments..1command_line_arguments.StyledText.Set..func1 to i8*), i8** %field.34, align 8, !dbg !938
  %field.35 = getelementptr inbounds { i8*, %Style.0** }, { i8*, %Style.0** }* %tmpv.45, i64 0, i32 1, !dbg !938
  store %Style.0** %s.addr, %Style.0*** %field.35, align 8, !dbg !938
  %cast.552 = bitcast { i8*, %Style.0** }* %tmpv.45 to %__go_descriptor.36*, !dbg !938
  call void @command_line_arguments.StyledText.update(i8* nest undef, %StyledText.0* %st, %__go_descriptor.36* nonnull %cast.552, i64 %start, i64 %end), !dbg !939
  ret void
}