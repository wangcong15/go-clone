{
entry:
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !169
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !168, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !169
  call void @llvm.dbg.value(metadata %Color.1* null, metadata !170, metadata !DIExpression()), !dbg !171
  %icmp.0 = icmp eq i64 %c.chunk0, 0, !dbg !172
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.1* null, metadata !170, metadata !DIExpression()), !dbg !171
  ret %Color.1* null, !dbg !174

else.0:                                           ; preds = %entry
  %0 = inttoptr i64 %c.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !172
  %field.2 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !175
  %.field.ld.0 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.2, align 8, !dbg !175
  %1 = inttoptr i64 %c.chunk1 to i8*, !dbg !175
  %call.0 = call { i64, i64 } %.field.ld.0(i8* nest undef, i8* %1), !dbg !175
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !175
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !175
  %tmpv.0.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.0.fca.0.extract to i32, !dbg !175
  %tmpv.0.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.0.fca.0.extract, 32, !dbg !175
  %tmpv.0.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.0.sroa.0.sroa.3.0.extract.shift to i32, !dbg !175
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.0.sroa.0.0.extract.trunc, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.0.sroa.3.0.extract.trunc, metadata !178, metadata !DIExpression()), !dbg !177
  %tmpv.0.sroa.4.8.extract.trunc = trunc i64 %call.0.fca.1.extract to i32, !dbg !175
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.4.8.extract.trunc, metadata !179, metadata !DIExpression()), !dbg !177
  %tmpv.0.sroa.4.12.extract.shift = lshr i64 %call.0.fca.1.extract, 32, !dbg !175
  %tmpv.0.sroa.4.12.extract.trunc = trunc i64 %tmpv.0.sroa.4.12.extract.shift to i32, !dbg !175
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.4.12.extract.trunc, metadata !180, metadata !DIExpression()), !dbg !177
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Color..d, i64 0, i32 0)), !dbg !181
  %cast.61 = bitcast i8* %call.1 to %Color.1*, !dbg !181
  %field.8 = bitcast i8* %call.1 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.0.sroa.0.0.extract.trunc, i32* %field.8, align 4, !dbg !182
  %field.9 = getelementptr inbounds i8, i8* %call.1, i64 4, !dbg !182
  %2 = bitcast i8* %field.9 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.4.8.extract.trunc, i32* %2, align 4, !dbg !182
  %field.10 = getelementptr inbounds i8, i8* %call.1, i64 8, !dbg !182
  %3 = bitcast i8* %field.10 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.0.sroa.3.0.extract.trunc, i32* %3, align 4, !dbg !182
  %field.11 = getelementptr inbounds i8, i8* %call.1, i64 12, !dbg !182
  %4 = bitcast i8* %field.11 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.4.12.extract.trunc, i32* %4, align 4, !dbg !182
  call void @llvm.dbg.value(metadata %Color.1* %cast.61, metadata !170, metadata !DIExpression()), !dbg !171
  ret %Color.1* %cast.61, !dbg !183
}