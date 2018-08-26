{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i64 0, metadata !630, metadata !DIExpression()), !dbg !631
  %call.124 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 11), !dbg !632
  %call.124.fca.0.extract = extractvalue { i64, i64 } %call.124, 0, !dbg !632
  %call.124.fca.1.extract = extractvalue { i64, i64 } %call.124, 1, !dbg !632
  %0 = inttoptr i64 %call.124.fca.0.extract to %_type.0*, !dbg !632
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Truncation..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !633
  %cast.1482 = inttoptr i64 %call.124.fca.1.extract to i64*, !dbg !633
  %deref.ld.17 = load i64, i64* %cast.1482, align 8, !dbg !633
  call void @llvm.dbg.value(metadata i64 %deref.ld.17, metadata !630, metadata !DIExpression()), !dbg !631
  ret i64 %deref.ld.17, !dbg !634
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i64 0, metadata !630, metadata !DIExpression()), !dbg !631
  %call.124 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 11), !dbg !632
  %call.124.fca.0.extract = extractvalue { i64, i64 } %call.124, 0, !dbg !632
  %call.124.fca.1.extract = extractvalue { i64, i64 } %call.124, 1, !dbg !632
  %0 = inttoptr i64 %call.124.fca.0.extract to %_type.0*, !dbg !632
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Truncation..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !633
  %cast.1482 = inttoptr i64 %call.124.fca.1.extract to i64*, !dbg !633
  %deref.ld.17 = load i64, i64* %cast.1482, align 8, !dbg !633
  call void @llvm.dbg.value(metadata i64 %deref.ld.17, metadata !630, metadata !DIExpression()), !dbg !631
  ret i64 %deref.ld.17, !dbg !634
}