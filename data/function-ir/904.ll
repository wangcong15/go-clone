{
entry:
  %s.addr = alloca %Style.0*, align 8
  %tmpv.50 = alloca { i8*, %Style.0** }, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !1011, metadata !DIExpression()), !dbg !1012
  store %Style.0* %s, %Style.0** %s.addr, align 8
  call void @llvm.dbg.value(metadata i64 %start, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i64 %end, metadata !1015, metadata !DIExpression()), !dbg !1016
  %field.37 = getelementptr inbounds { i8*, %Style.0** }, { i8*, %Style.0** }* %tmpv.50, i64 0, i32 0, !dbg !1017
  store i8* bitcast (%Style.0* (i8*, %Style.0*)* @command_line_arguments..1command_line_arguments.StyledText.Update..func1 to i8*), i8** %field.37, align 8, !dbg !1017
  %field.38 = getelementptr inbounds { i8*, %Style.0** }, { i8*, %Style.0** }* %tmpv.50, i64 0, i32 1, !dbg !1017
  store %Style.0** %s.addr, %Style.0*** %field.38, align 8, !dbg !1017
  %cast.557 = bitcast { i8*, %Style.0** }* %tmpv.50 to %__go_descriptor.36*, !dbg !1017
  call void @command_line_arguments.StyledText.update(i8* nest undef, %StyledText.0* %st, %__go_descriptor.36* nonnull %cast.557, i64 %start, i64 %end), !dbg !1018
  ret void
}{
entry:
  %s.addr = alloca %Style.0*, align 8
  %tmpv.50 = alloca { i8*, %Style.0** }, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !1011, metadata !DIExpression()), !dbg !1012
  store %Style.0* %s, %Style.0** %s.addr, align 8
  call void @llvm.dbg.value(metadata i64 %start, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i64 %end, metadata !1015, metadata !DIExpression()), !dbg !1016
  %field.37 = getelementptr inbounds { i8*, %Style.0** }, { i8*, %Style.0** }* %tmpv.50, i64 0, i32 0, !dbg !1017
  store i8* bitcast (%Style.0* (i8*, %Style.0*)* @command_line_arguments..1command_line_arguments.StyledText.Update..func1 to i8*), i8** %field.37, align 8, !dbg !1017
  %field.38 = getelementptr inbounds { i8*, %Style.0** }, { i8*, %Style.0** }* %tmpv.50, i64 0, i32 1, !dbg !1017
  store %Style.0** %s.addr, %Style.0*** %field.38, align 8, !dbg !1017
  %cast.557 = bitcast { i8*, %Style.0** }* %tmpv.50 to %__go_descriptor.36*, !dbg !1017
  call void @command_line_arguments.StyledText.update(i8* nest undef, %StyledText.0* %st, %__go_descriptor.36* nonnull %cast.557, i64 %start, i64 %end), !dbg !1018
  ret void
}