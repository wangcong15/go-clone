{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !646, metadata !DIExpression()), !dbg !647
  %call.113 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 4), !dbg !648
  %call.113.fca.0.extract = extractvalue { i64, i64 } %call.113, 0, !dbg !648
  %call.113.fca.1.extract = extractvalue { i64, i64 } %call.113, 1, !dbg !648
  %0 = inttoptr i64 %call.113.fca.0.extract to %_type.0*, !dbg !648
  %call.114 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %0), !dbg !649
  %1 = ptrtoint i8* %call.114 to i64, !dbg !649
  call void @llvm.dbg.value(metadata i64 %1, metadata !650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !651
  call void @llvm.dbg.value(metadata i64 %call.113.fca.1.extract, metadata !650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !651
  %ld.67.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !652
  %ld.67.fca.1.insert = insertvalue { i64, i64 } %ld.67.fca.0.insert, i64 %call.113.fca.1.extract, 1, !dbg !652
  ret { i64, i64 } %ld.67.fca.1.insert, !dbg !652
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !646, metadata !DIExpression()), !dbg !647
  %call.113 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 4), !dbg !648
  %call.113.fca.0.extract = extractvalue { i64, i64 } %call.113, 0, !dbg !648
  %call.113.fca.1.extract = extractvalue { i64, i64 } %call.113, 1, !dbg !648
  %0 = inttoptr i64 %call.113.fca.0.extract to %_type.0*, !dbg !648
  %call.114 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %0), !dbg !649
  %1 = ptrtoint i8* %call.114 to i64, !dbg !649
  call void @llvm.dbg.value(metadata i64 %1, metadata !650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !651
  call void @llvm.dbg.value(metadata i64 %call.113.fca.1.extract, metadata !650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !651
  %ld.67.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !652
  %ld.67.fca.1.insert = insertvalue { i64, i64 } %ld.67.fca.0.insert, i64 %call.113.fca.1.extract, 1, !dbg !652
  ret { i64, i64 } %ld.67.fca.1.insert, !dbg !652
}