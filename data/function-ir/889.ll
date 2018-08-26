{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !638, metadata !DIExpression()), !dbg !639
  %call.126 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 12), !dbg !640
  %call.126.fca.0.extract = extractvalue { i64, i64 } %call.126, 0, !dbg !640
  %call.126.fca.1.extract = extractvalue { i64, i64 } %call.126, 1, !dbg !640
  %0 = inttoptr i64 %call.126.fca.0.extract to %_type.0*, !dbg !640
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !641
  %cast.1490 = inttoptr i64 %call.126.fca.1.extract to { i8*, i64 }*, !dbg !641
  %"$ret34.sroa.0.0.cast.1492.sroa_cast" = inttoptr i64 %call.126.fca.1.extract to i64*, !dbg !642
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.1492.sroa_cast", align 8, !dbg !642
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !644
  %"$ret34.sroa.5.0.cast.1492.sroa_idx4" = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %cast.1490, i64 0, i32 1, !dbg !642
  %"$ret34.sroa.5.0.copyload" = load i64, i64* %"$ret34.sroa.5.0.cast.1492.sroa_idx4", align 8, !dbg !642
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.5.0.copyload", metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !644
  %ld.83.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !642
  %ld.83.fca.1.insert = insertvalue { i64, i64 } %ld.83.fca.0.insert, i64 %"$ret34.sroa.5.0.copyload", 1, !dbg !642
  ret { i64, i64 } %ld.83.fca.1.insert, !dbg !642
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !638, metadata !DIExpression()), !dbg !639
  %call.126 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 12), !dbg !640
  %call.126.fca.0.extract = extractvalue { i64, i64 } %call.126, 0, !dbg !640
  %call.126.fca.1.extract = extractvalue { i64, i64 } %call.126, 1, !dbg !640
  %0 = inttoptr i64 %call.126.fca.0.extract to %_type.0*, !dbg !640
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !641
  %cast.1490 = inttoptr i64 %call.126.fca.1.extract to { i8*, i64 }*, !dbg !641
  %"$ret34.sroa.0.0.cast.1492.sroa_cast" = inttoptr i64 %call.126.fca.1.extract to i64*, !dbg !642
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.1492.sroa_cast", align 8, !dbg !642
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !644
  %"$ret34.sroa.5.0.cast.1492.sroa_idx4" = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %cast.1490, i64 0, i32 1, !dbg !642
  %"$ret34.sroa.5.0.copyload" = load i64, i64* %"$ret34.sroa.5.0.cast.1492.sroa_idx4", align 8, !dbg !642
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.5.0.copyload", metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !644
  %ld.83.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !642
  %ld.83.fca.1.insert = insertvalue { i64, i64 } %ld.83.fca.0.insert, i64 %"$ret34.sroa.5.0.copyload", 1, !dbg !642
  ret { i64, i64 } %ld.83.fca.1.insert, !dbg !642
}