{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i64 %v, metadata !549, metadata !DIExpression()), !dbg !550
  %call.125 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Truncation..d), !dbg !551
  %cast.1483 = bitcast i8* %call.125 to i64*, !dbg !551
  store i64 %v, i64* %cast.1483, align 8, !dbg !551
  %0 = ptrtoint i8* %call.125 to i64, !dbg !551
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 11, i64 ptrtoint (%_type.0* @command_line_arguments.Truncation..d to i64), i64 %0), !dbg !552
  ret void
}