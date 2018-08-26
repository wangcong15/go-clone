{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !226, metadata !DIExpression()), !dbg !227
  %call.118 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 7), !dbg !228
  %call.118.fca.0.extract = extractvalue { i64, i64 } %call.118, 0, !dbg !228
  %call.118.fca.1.extract = extractvalue { i64, i64 } %call.118, 1, !dbg !228
  %0 = inttoptr i64 %call.118.fca.0.extract to %_type.0*, !dbg !228
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @float64..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !229
  %cast.1454 = inttoptr i64 %call.118.fca.1.extract to double*, !dbg !229
  %deref.ld.15 = load double, double* %cast.1454, align 8, !dbg !229
  call void @llvm.dbg.value(metadata double %deref.ld.15, metadata !226, metadata !DIExpression()), !dbg !227
  ret double %deref.ld.15, !dbg !230
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !226, metadata !DIExpression()), !dbg !227
  %call.118 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 7), !dbg !228
  %call.118.fca.0.extract = extractvalue { i64, i64 } %call.118, 0, !dbg !228
  %call.118.fca.1.extract = extractvalue { i64, i64 } %call.118, 1, !dbg !228
  %0 = inttoptr i64 %call.118.fca.0.extract to %_type.0*, !dbg !228
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @float64..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !229
  %cast.1454 = inttoptr i64 %call.118.fca.1.extract to double*, !dbg !229
  %deref.ld.15 = load double, double* %cast.1454, align 8, !dbg !229
  call void @llvm.dbg.value(metadata double %deref.ld.15, metadata !226, metadata !DIExpression()), !dbg !227
  ret double %deref.ld.15, !dbg !230
}