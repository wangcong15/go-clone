{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !618, metadata !DIExpression()), !dbg !619
  %call.120 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 9), !dbg !620
  %call.120.fca.0.extract = extractvalue { i64, i64 } %call.120, 0, !dbg !620
  %call.120.fca.1.extract = extractvalue { i64, i64 } %call.120, 1, !dbg !620
  %0 = inttoptr i64 %call.120.fca.0.extract to %_type.0*, !dbg !620
  %call.121 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %0), !dbg !621
  %1 = ptrtoint i8* %call.121 to i64, !dbg !621
  call void @llvm.dbg.value(metadata i64 %1, metadata !622, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !623
  call void @llvm.dbg.value(metadata i64 %call.120.fca.1.extract, metadata !622, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !623
  %ld.76.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !624
  %ld.76.fca.1.insert = insertvalue { i64, i64 } %ld.76.fca.0.insert, i64 %call.120.fca.1.extract, 1, !dbg !624
  ret { i64, i64 } %ld.76.fca.1.insert, !dbg !624
}