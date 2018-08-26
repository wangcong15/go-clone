{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !208, metadata !DIExpression()), !dbg !209
  %call.115 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 5), !dbg !210
  %call.115.fca.0.extract = extractvalue { i64, i64 } %call.115, 0, !dbg !210
  %call.115.fca.1.extract = extractvalue { i64, i64 } %call.115, 1, !dbg !210
  %0 = inttoptr i64 %call.115.fca.0.extract to %_type.0*, !dbg !210
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Font, i64 0, i32 0), %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !211
  %cast.1438 = inttoptr i64 %call.115.fca.1.extract to %Font.0*, !dbg !211
  call void @llvm.dbg.value(metadata %Font.0* %cast.1438, metadata !208, metadata !DIExpression()), !dbg !209
  ret %Font.0* %cast.1438, !dbg !212
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !208, metadata !DIExpression()), !dbg !209
  %call.115 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 5), !dbg !210
  %call.115.fca.0.extract = extractvalue { i64, i64 } %call.115, 0, !dbg !210
  %call.115.fca.1.extract = extractvalue { i64, i64 } %call.115, 1, !dbg !210
  %0 = inttoptr i64 %call.115.fca.0.extract to %_type.0*, !dbg !210
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Font, i64 0, i32 0), %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !211
  %cast.1438 = inttoptr i64 %call.115.fca.1.extract to %Font.0*, !dbg !211
  call void @llvm.dbg.value(metadata %Font.0* %cast.1438, metadata !208, metadata !DIExpression()), !dbg !209
  ret %Font.0* %cast.1438, !dbg !212
}