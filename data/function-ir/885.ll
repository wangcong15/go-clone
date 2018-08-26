{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !600, metadata !DIExpression()), !dbg !601
  %call.109 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 2), !dbg !602
  %call.109.fca.0.extract = extractvalue { i64, i64 } %call.109, 0, !dbg !602
  %call.109.fca.1.extract = extractvalue { i64, i64 } %call.109, 1, !dbg !602
  %0 = inttoptr i64 %call.109.fca.0.extract to %_type.0*, !dbg !602
  %call.110 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %0), !dbg !603
  %1 = ptrtoint i8* %call.110 to i64, !dbg !603
  call void @llvm.dbg.value(metadata i64 %1, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %call.109.fca.1.extract, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  %ld.62.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !606
  %ld.62.fca.1.insert = insertvalue { i64, i64 } %ld.62.fca.0.insert, i64 %call.109.fca.1.extract, 1, !dbg !606
  ret { i64, i64 } %ld.62.fca.1.insert, !dbg !606
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !600, metadata !DIExpression()), !dbg !601
  %call.109 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 2), !dbg !602
  %call.109.fca.0.extract = extractvalue { i64, i64 } %call.109, 0, !dbg !602
  %call.109.fca.1.extract = extractvalue { i64, i64 } %call.109, 1, !dbg !602
  %0 = inttoptr i64 %call.109.fca.0.extract to %_type.0*, !dbg !602
  %call.110 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %0), !dbg !603
  %1 = ptrtoint i8* %call.110 to i64, !dbg !603
  call void @llvm.dbg.value(metadata i64 %1, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %call.109.fca.1.extract, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  %ld.62.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !606
  %ld.62.fca.1.insert = insertvalue { i64, i64 } %ld.62.fca.0.insert, i64 %call.109.fca.1.extract, 1, !dbg !606
  ret { i64, i64 } %ld.62.fca.1.insert, !dbg !606
}