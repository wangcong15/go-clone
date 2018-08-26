{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i64 0, metadata !612, metadata !DIExpression()), !dbg !613
  %call.107 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 1), !dbg !614
  %call.107.fca.0.extract = extractvalue { i64, i64 } %call.107, 0, !dbg !614
  %call.107.fca.1.extract = extractvalue { i64, i64 } %call.107, 1, !dbg !614
  %0 = inttoptr i64 %call.107.fca.0.extract to %_type.0*, !dbg !614
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !615
  %cast.1397 = inttoptr i64 %call.107.fca.1.extract to i64*, !dbg !615
  %deref.ld.12 = load i64, i64* %cast.1397, align 8, !dbg !615
  call void @llvm.dbg.value(metadata i64 %deref.ld.12, metadata !612, metadata !DIExpression()), !dbg !613
  ret i64 %deref.ld.12, !dbg !616
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i64 0, metadata !612, metadata !DIExpression()), !dbg !613
  %call.107 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 1), !dbg !614
  %call.107.fca.0.extract = extractvalue { i64, i64 } %call.107, 0, !dbg !614
  %call.107.fca.1.extract = extractvalue { i64, i64 } %call.107, 1, !dbg !614
  %0 = inttoptr i64 %call.107.fca.0.extract to %_type.0*, !dbg !614
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !615
  %cast.1397 = inttoptr i64 %call.107.fca.1.extract to i64*, !dbg !615
  %deref.ld.12 = load i64, i64* %cast.1397, align 8, !dbg !615
  call void @llvm.dbg.value(metadata i64 %deref.ld.12, metadata !612, metadata !DIExpression()), !dbg !613
  ret i64 %deref.ld.12, !dbg !616
}