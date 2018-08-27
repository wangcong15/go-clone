{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i64 %v, metadata !593, metadata !DIExpression()), !dbg !594
  %call.123 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Wrap..d), !dbg !595
  %cast.1475 = bitcast i8* %call.123 to i64*, !dbg !595
  store i64 %v, i64* %cast.1475, align 8, !dbg !595
  %0 = ptrtoint i8* %call.123 to i64, !dbg !595
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 10, i64 ptrtoint (%_type.0* @command_line_arguments.Wrap..d to i64), i64 %0), !dbg !596
  ret void
}