{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !218, metadata !DIExpression()), !dbg !219
  %call.116 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* %f, i64 6), !dbg !220
  %call.116.fca.0.extract = extractvalue { i64, i64 } %call.116, 0, !dbg !220
  %call.116.fca.1.extract = extractvalue { i64, i64 } %call.116, 1, !dbg !220
  %0 = inttoptr i64 %call.116.fca.0.extract to %_type.0*, !dbg !220
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @float64..d, %_type.0* %0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !221
  %cast.1446 = inttoptr i64 %call.116.fca.1.extract to double*, !dbg !221
  %deref.ld.14 = load double, double* %cast.1446, align 8, !dbg !221
  call void @llvm.dbg.value(metadata double %deref.ld.14, metadata !218, metadata !DIExpression()), !dbg !219
  ret double %deref.ld.14, !dbg !222
}