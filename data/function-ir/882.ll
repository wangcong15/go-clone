{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i64 %v, metadata !579, metadata !DIExpression()), !dbg !580
  %call.112 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.UnderlineStyle..d), !dbg !581
  %cast.1418 = bitcast i8* %call.112 to i64*, !dbg !581
  store i64 %v, i64* %cast.1418, align 8, !dbg !581
  %0 = ptrtoint i8* %call.112 to i64, !dbg !581
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 3, i64 ptrtoint (%_type.0* @command_line_arguments.UnderlineStyle..d to i64), i64 %0), !dbg !582
  ret void
}