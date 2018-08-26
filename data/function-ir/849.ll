{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 0, metadata !51, metadata !DIExpression()), !dbg !52
  %call.105 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 0), !dbg !53
  %call.105.fca.0.extract = extractvalue { i64, i64 } %call.105, 0, !dbg !53
  %call.105.fca.1.extract = extractvalue { i64, i64 } %call.105, 1, !dbg !53
  %0 = inttoptr i64 %call.105.fca.0.extract to %_type.0*, !dbg !53
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Alignment..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !54
  %cast.1389 = inttoptr i64 %call.105.fca.1.extract to i64*, !dbg !54
  %deref.ld.11 = load i64, i64* %cast.1389, align 8, !dbg !54
  call void @llvm.dbg.value(metadata i64 %deref.ld.11, metadata !51, metadata !DIExpression()), !dbg !52
  ret i64 %deref.ld.11, !dbg !55
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 0, metadata !51, metadata !DIExpression()), !dbg !52
  %call.105 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 0), !dbg !53
  %call.105.fca.0.extract = extractvalue { i64, i64 } %call.105, 0, !dbg !53
  %call.105.fca.1.extract = extractvalue { i64, i64 } %call.105, 1, !dbg !53
  %0 = inttoptr i64 %call.105.fca.0.extract to %_type.0*, !dbg !53
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Alignment..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !54
  %cast.1389 = inttoptr i64 %call.105.fca.1.extract to i64*, !dbg !54
  %deref.ld.11 = load i64, i64* %cast.1389, align 8, !dbg !54
  call void @llvm.dbg.value(metadata i64 %deref.ld.11, metadata !51, metadata !DIExpression()), !dbg !52
  ret i64 %deref.ld.11, !dbg !55
}