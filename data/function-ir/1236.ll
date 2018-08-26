{
entry:
  %tmpv.5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !173, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !174
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !173, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !174
  call void @llvm.dbg.value(metadata i8 0, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i8 0, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i8 0, metadata !180, metadata !DIExpression()), !dbg !179
  store i8 0, i8* %tmpv.5, align 1
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, !dbg !181
  %field.5 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %0, i64 0, i32 4, !dbg !181
  %.field.ld.0 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.5, align 8, !dbg !181
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !181
  %command_line_arguments.silentKey.ld.145 = load i64, i64* bitcast (i64** @command_line_arguments.silentKey to i64*), align 8, !dbg !182
  %call.3 = call { i64, i64 } %.field.ld.0(i8* nest undef, i8* %1, i64 ptrtoint (%PtrType.0* @type...1int to i64), i64 %command_line_arguments.silentKey.ld.145), !dbg !181
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !181
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !181
  %call.4 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* nonnull @bool..d, i64 %call.3.fca.0.extract, i64 %call.3.fca.1.extract, i8* nonnull %tmpv.5), !dbg !183
  call void @llvm.dbg.value(metadata i8 %call.4, metadata !180, metadata !DIExpression()), !dbg !179
  %2 = and i8 %call.4, 1, !dbg !184
  %trunc.2 = icmp eq i8 %2, 0, !dbg !184
  %tmpv.5.ld.0 = load i8, i8* %tmpv.5, align 1, !dbg !183
  %spec.select = select i1 %trunc.2, i8 %call.4, i8 %tmpv.5.ld.0
  call void @llvm.dbg.value(metadata i8 %spec.select, metadata !175, metadata !DIExpression()), !dbg !176
  ret i8 %spec.select, !dbg !185
}{
entry:
  %tmpv.5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !173, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !174
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !173, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !174
  call void @llvm.dbg.value(metadata i8 0, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i8 0, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i8 0, metadata !180, metadata !DIExpression()), !dbg !179
  store i8 0, i8* %tmpv.5, align 1
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, !dbg !181
  %field.5 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %0, i64 0, i32 4, !dbg !181
  %.field.ld.0 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.5, align 8, !dbg !181
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !181
  %command_line_arguments.silentKey.ld.145 = load i64, i64* bitcast (i64** @command_line_arguments.silentKey to i64*), align 8, !dbg !182
  %call.3 = call { i64, i64 } %.field.ld.0(i8* nest undef, i8* %1, i64 ptrtoint (%PtrType.0* @type...1int to i64), i64 %command_line_arguments.silentKey.ld.145), !dbg !181
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !181
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !181
  %call.4 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* nonnull @bool..d, i64 %call.3.fca.0.extract, i64 %call.3.fca.1.extract, i8* nonnull %tmpv.5), !dbg !183
  call void @llvm.dbg.value(metadata i8 %call.4, metadata !180, metadata !DIExpression()), !dbg !179
  %2 = and i8 %call.4, 1, !dbg !184
  %trunc.2 = icmp eq i8 %2, 0, !dbg !184
  %tmpv.5.ld.0 = load i8, i8* %tmpv.5, align 1, !dbg !183
  %spec.select = select i1 %trunc.2, i8 %call.4, i8 %tmpv.5.ld.0
  call void @llvm.dbg.value(metadata i8 %spec.select, metadata !175, metadata !DIExpression()), !dbg !176
  ret i8 %spec.select, !dbg !185
}