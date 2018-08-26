{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i64 0, metadata !658, metadata !DIExpression()), !dbg !659
  %call.111 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 3), !dbg !660
  %call.111.fca.0.extract = extractvalue { i64, i64 } %call.111, 0, !dbg !660
  %call.111.fca.1.extract = extractvalue { i64, i64 } %call.111, 1, !dbg !660
  %0 = inttoptr i64 %call.111.fca.0.extract to %_type.0*, !dbg !660
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.UnderlineStyle..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !661
  %cast.1417 = inttoptr i64 %call.111.fca.1.extract to i64*, !dbg !661
  %deref.ld.13 = load i64, i64* %cast.1417, align 8, !dbg !661
  call void @llvm.dbg.value(metadata i64 %deref.ld.13, metadata !658, metadata !DIExpression()), !dbg !659
  ret i64 %deref.ld.13, !dbg !662
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i64 0, metadata !658, metadata !DIExpression()), !dbg !659
  %call.111 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 3), !dbg !660
  %call.111.fca.0.extract = extractvalue { i64, i64 } %call.111, 0, !dbg !660
  %call.111.fca.1.extract = extractvalue { i64, i64 } %call.111, 1, !dbg !660
  %0 = inttoptr i64 %call.111.fca.0.extract to %_type.0*, !dbg !660
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.UnderlineStyle..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !661
  %cast.1417 = inttoptr i64 %call.111.fca.1.extract to i64*, !dbg !661
  %deref.ld.13 = load i64, i64* %cast.1417, align 8, !dbg !661
  call void @llvm.dbg.value(metadata i64 %deref.ld.13, metadata !658, metadata !DIExpression()), !dbg !659
  ret i64 %deref.ld.13, !dbg !662
}