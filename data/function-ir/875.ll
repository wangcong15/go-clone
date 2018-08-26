{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 %v, metadata !528, metadata !DIExpression()), !dbg !529
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d), !dbg !530
  %cast.1398 = bitcast i8* %call.108 to i64*, !dbg !530
  store i64 %v, i64* %cast.1398, align 8, !dbg !530
  %0 = ptrtoint i8* %call.108 to i64, !dbg !530
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 1, i64 ptrtoint (%_type.0* @command_line_arguments.StrikethroughStyle..d to i64), i64 %0), !dbg !531
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 %v, metadata !528, metadata !DIExpression()), !dbg !529
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d), !dbg !530
  %cast.1398 = bitcast i8* %call.108 to i64*, !dbg !530
  store i64 %v, i64* %cast.1398, align 8, !dbg !530
  %0 = ptrtoint i8* %call.108 to i64, !dbg !530
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 1, i64 ptrtoint (%_type.0* @command_line_arguments.StrikethroughStyle..d to i64), i64 %0), !dbg !531
  ret void
}