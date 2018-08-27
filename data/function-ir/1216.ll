{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !173, metadata !DIExpression()), !dbg !174
  %call.55 = call { i64, i64 } @command_line_arguments.wrap.Cause(i8* nest undef, %.command-line-arguments.wrap.0* %e), !dbg !175
  %call.55.fca.0.extract = extractvalue { i64, i64 } %call.55, 0, !dbg !175
  call void @llvm.dbg.value(metadata i64 %call.55.fca.0.extract, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  %icmp.111 = icmp eq i64 %call.55.fca.0.extract, 0, !dbg !179
  br i1 %icmp.111, label %else.76, label %then.76

then.76:                                          ; preds = %entry
  %0 = inttoptr i64 %call.55.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !179
  %call.55.fca.1.extract = extractvalue { i64, i64 } %call.55, 1, !dbg !175
  call void @llvm.dbg.value(metadata i64 %call.55.fca.1.extract, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  %field.253 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !180
  %.field.ld.49 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.253, align 8, !dbg !180
  %1 = inttoptr i64 %call.55.fca.1.extract to i8*, !dbg !180
  %call.56 = call { i64, i64 } %.field.ld.49(i8* nest undef, i8* %1), !dbg !180
  ret { i64, i64 } %call.56, !dbg !181

else.76:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !182, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !183
  call void @llvm.dbg.value(metadata i64 0, metadata !182, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !183
  ret { i64, i64 } zeroinitializer, !dbg !184
}