{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i64 %v, metadata !418, metadata !DIExpression()), !dbg !419
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Alignment..d), !dbg !420
  %cast.1390 = bitcast i8* %call.106 to i64*, !dbg !420
  store i64 %v, i64* %cast.1390, align 8, !dbg !420
  %0 = ptrtoint i8* %call.106 to i64, !dbg !420
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 0, i64 ptrtoint (%_type.0* @command_line_arguments.Alignment..d to i64), i64 %0), !dbg !421
  ret void
}