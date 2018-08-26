{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata double %v, metadata !436, metadata !DIExpression()), !dbg !437
  %call.117 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !438
  %cast.1447 = bitcast i8* %call.117 to double*, !dbg !438
  store double %v, double* %cast.1447, align 8, !dbg !438
  %0 = ptrtoint i8* %call.117 to i64, !dbg !438
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 6, i64 ptrtoint (%_type.0* @float64..d to i64), i64 %0), !dbg !439
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata double %v, metadata !436, metadata !DIExpression()), !dbg !437
  %call.117 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !438
  %cast.1447 = bitcast i8* %call.117 to double*, !dbg !438
  store double %v, double* %cast.1447, align 8, !dbg !438
  %0 = ptrtoint i8* %call.117 to i64, !dbg !438
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 6, i64 ptrtoint (%_type.0* @float64..d to i64), i64 %0), !dbg !439
  ret void
}