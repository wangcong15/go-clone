{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i64 0, metadata !689, metadata !DIExpression()), !dbg !690
  %call.122 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 10), !dbg !691
  %call.122.fca.0.extract = extractvalue { i64, i64 } %call.122, 0, !dbg !691
  %call.122.fca.1.extract = extractvalue { i64, i64 } %call.122, 1, !dbg !691
  %0 = inttoptr i64 %call.122.fca.0.extract to %_type.0*, !dbg !691
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Wrap..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !692
  %cast.1474 = inttoptr i64 %call.122.fca.1.extract to i64*, !dbg !692
  %deref.ld.16 = load i64, i64* %cast.1474, align 8, !dbg !692
  call void @llvm.dbg.value(metadata i64 %deref.ld.16, metadata !689, metadata !DIExpression()), !dbg !690
  ret i64 %deref.ld.16, !dbg !693
}