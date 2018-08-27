{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata double %v, metadata !443, metadata !DIExpression()), !dbg !444
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !445
  %cast.1455 = bitcast i8* %call.119 to double*, !dbg !445
  store double %v, double* %cast.1455, align 8, !dbg !445
  %0 = ptrtoint i8* %call.119 to i64, !dbg !445
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 7, i64 ptrtoint (%_type.0* @float64..d to i64), i64 %0), !dbg !446
  ret void
}