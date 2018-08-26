{
entry:
  %tmpv.4 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i64 %t.chunk0, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !165
  call void @llvm.dbg.value(metadata i64 %t.chunk1, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !165
  %icmp.4 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !163
  br i1 %icmp.4, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !163
  unreachable

else.4:                                           ; preds = %entry
  %.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !163
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.6, metadata !166, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i8 0, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i8 0, metadata !174, metadata !DIExpression()), !dbg !173
  %t.addr.sroa.0.0.cast.125.sroa_cast = bitcast { i8*, i64 }* %tmpv.4 to i64*
  store i64 %t.chunk0, i64* %t.addr.sroa.0.0.cast.125.sroa_cast, align 8
  %t.addr.sroa.2.0.cast.125.sroa_idx10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.4, i64 0, i32 1
  store i64 %t.chunk1, i64* %t.addr.sroa.2.0.cast.125.sroa_idx10, align 8
  %cast.134 = bitcast { i8*, i64 }* %tmpv.4 to i8*, !dbg !175
  %call.0 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.6, i8* nonnull %cast.134), !dbg !175
  %call.0.fca.1.extract = extractvalue { i64, i8 } %call.0, 1, !dbg !175
  call void @llvm.dbg.value(metadata i8 %call.0.fca.1.extract, metadata !174, metadata !DIExpression()), !dbg !173
  %0 = and i8 %call.0.fca.1.extract, 1, !dbg !176
  %trunc.4 = icmp eq i8 %0, 0, !dbg !176
  br i1 %trunc.4, label %else.5, label %then.5

then.5:                                           ; preds = %else.4
  %call.0.fca.0.extract = extractvalue { i64, i8 } %call.0, 0, !dbg !175
  %1 = inttoptr i64 %call.0.fca.0.extract to i64*, !dbg !175
  %.ld.411 = load i64, i64* %1, align 8, !dbg !175
  call void @llvm.dbg.value(metadata i64* %1, metadata !171, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i64* %1, metadata !167, metadata !DIExpression(DW_OP_deref)), !dbg !168
  call void @llvm.dbg.value(metadata i8 %call.0.fca.1.extract, metadata !169, metadata !DIExpression()), !dbg !170
  %ld.2.fca.0.insert = insertvalue { i64, i8 } undef, i64 %.ld.411, 0, !dbg !177
  %ld.2.fca.1.insert = insertvalue { i64, i8 } %ld.2.fca.0.insert, i8 %call.0.fca.1.extract, 1, !dbg !177
  ret { i64, i8 } %ld.2.fca.1.insert, !dbg !177

else.5:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i8 0, metadata !169, metadata !DIExpression()), !dbg !170
  ret { i64, i8 } zeroinitializer, !dbg !178
}{
entry:
  %tmpv.4 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i64 %t.chunk0, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !165
  call void @llvm.dbg.value(metadata i64 %t.chunk1, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !165
  %icmp.4 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !163
  br i1 %icmp.4, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !163
  unreachable

else.4:                                           ; preds = %entry
  %.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !163
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.6, metadata !166, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i8 0, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i8 0, metadata !174, metadata !DIExpression()), !dbg !173
  %t.addr.sroa.0.0.cast.125.sroa_cast = bitcast { i8*, i64 }* %tmpv.4 to i64*
  store i64 %t.chunk0, i64* %t.addr.sroa.0.0.cast.125.sroa_cast, align 8
  %t.addr.sroa.2.0.cast.125.sroa_idx10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.4, i64 0, i32 1
  store i64 %t.chunk1, i64* %t.addr.sroa.2.0.cast.125.sroa_idx10, align 8
  %cast.134 = bitcast { i8*, i64 }* %tmpv.4 to i8*, !dbg !175
  %call.0 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.6, i8* nonnull %cast.134), !dbg !175
  %call.0.fca.1.extract = extractvalue { i64, i8 } %call.0, 1, !dbg !175
  call void @llvm.dbg.value(metadata i8 %call.0.fca.1.extract, metadata !174, metadata !DIExpression()), !dbg !173
  %0 = and i8 %call.0.fca.1.extract, 1, !dbg !176
  %trunc.4 = icmp eq i8 %0, 0, !dbg !176
  br i1 %trunc.4, label %else.5, label %then.5

then.5:                                           ; preds = %else.4
  %call.0.fca.0.extract = extractvalue { i64, i8 } %call.0, 0, !dbg !175
  %1 = inttoptr i64 %call.0.fca.0.extract to i64*, !dbg !175
  %.ld.411 = load i64, i64* %1, align 8, !dbg !175
  call void @llvm.dbg.value(metadata i64* %1, metadata !171, metadata !DIExpression(DW_OP_deref)), !dbg !173
  call void @llvm.dbg.value(metadata i64* %1, metadata !167, metadata !DIExpression(DW_OP_deref)), !dbg !168
  call void @llvm.dbg.value(metadata i8 %call.0.fca.1.extract, metadata !169, metadata !DIExpression()), !dbg !170
  %ld.2.fca.0.insert = insertvalue { i64, i8 } undef, i64 %.ld.411, 0, !dbg !177
  %ld.2.fca.1.insert = insertvalue { i64, i8 } %ld.2.fca.0.insert, i8 %call.0.fca.1.extract, 1, !dbg !177
  ret { i64, i8 } %ld.2.fca.1.insert, !dbg !177

else.5:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i8 0, metadata !169, metadata !DIExpression()), !dbg !170
  ret { i64, i8 } zeroinitializer, !dbg !178
}