{
entry:
  %tmpv.492 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Level.0* %l, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1053, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1054
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1053, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1054
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i8 0, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1059, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata i8 0, metadata !1062, metadata !DIExpression()), !dbg !1061
  %key.addr.sroa.0.0.cast.1797.sroa_cast = bitcast { i8*, i64 }* %tmpv.492 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.1797.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.1797.sroa_idx8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.492, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.1797.sroa_idx8, align 8
  %icmp.173 = icmp eq %Level.0* %l, null, !dbg !1063
  br i1 %icmp.173, label %then.150, label %else.150

then.150:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1063
  unreachable

else.150:                                         ; preds = %entry
  %field.458 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 3, !dbg !1063
  %.field.ld.74 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.458, align 8, !dbg !1063
  %cast.1803 = bitcast { i8*, i64 }* %tmpv.492 to i8*, !dbg !1064
  %call.139 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7map.6string.7command_line_arguments.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.74, i8* nonnull %cast.1803), !dbg !1064
  %call.139.fca.1.extract = extractvalue { i64, i8 } %call.139, 1, !dbg !1064
  call void @llvm.dbg.value(metadata i8 %call.139.fca.1.extract, metadata !1062, metadata !DIExpression()), !dbg !1061
  %0 = and i8 %call.139.fca.1.extract, 1, !dbg !1065
  %trunc.153 = icmp eq i8 %0, 0, !dbg !1065
  br i1 %trunc.153, label %else.151, label %then.151

then.151:                                         ; preds = %else.150
  %call.139.fca.0.extract = extractvalue { i64, i8 } %call.139, 0, !dbg !1064
  %1 = inttoptr i64 %call.139.fca.0.extract to i64*, !dbg !1064
  %.ld.879 = load i64, i64* %1, align 8, !dbg !1064
  call void @llvm.dbg.value(metadata i64* %1, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1061
  call void @llvm.dbg.value(metadata i64* %1, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1056
  call void @llvm.dbg.value(metadata i8 %call.139.fca.1.extract, metadata !1057, metadata !DIExpression()), !dbg !1058
  %ld.212.fca.0.insert = insertvalue { i64, i8 } undef, i64 %.ld.879, 0, !dbg !1066
  %ld.212.fca.1.insert = insertvalue { i64, i8 } %ld.212.fca.0.insert, i8 %call.139.fca.1.extract, 1, !dbg !1066
  ret { i64, i8 } %ld.212.fca.1.insert, !dbg !1066

else.151:                                         ; preds = %else.150
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i8 0, metadata !1057, metadata !DIExpression()), !dbg !1058
  ret { i64, i8 } zeroinitializer, !dbg !1067
}{
entry:
  %tmpv.492 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Level.0* %l, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1053, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1054
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1053, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1054
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i8 0, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1059, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata i8 0, metadata !1062, metadata !DIExpression()), !dbg !1061
  %key.addr.sroa.0.0.cast.1797.sroa_cast = bitcast { i8*, i64 }* %tmpv.492 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.1797.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.1797.sroa_idx8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.492, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.1797.sroa_idx8, align 8
  %icmp.173 = icmp eq %Level.0* %l, null, !dbg !1063
  br i1 %icmp.173, label %then.150, label %else.150

then.150:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1063
  unreachable

else.150:                                         ; preds = %entry
  %field.458 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 3, !dbg !1063
  %.field.ld.74 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.458, align 8, !dbg !1063
  %cast.1803 = bitcast { i8*, i64 }* %tmpv.492 to i8*, !dbg !1064
  %call.139 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7map.6string.7command_line_arguments.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.74, i8* nonnull %cast.1803), !dbg !1064
  %call.139.fca.1.extract = extractvalue { i64, i8 } %call.139, 1, !dbg !1064
  call void @llvm.dbg.value(metadata i8 %call.139.fca.1.extract, metadata !1062, metadata !DIExpression()), !dbg !1061
  %0 = and i8 %call.139.fca.1.extract, 1, !dbg !1065
  %trunc.153 = icmp eq i8 %0, 0, !dbg !1065
  br i1 %trunc.153, label %else.151, label %then.151

then.151:                                         ; preds = %else.150
  %call.139.fca.0.extract = extractvalue { i64, i8 } %call.139, 0, !dbg !1064
  %1 = inttoptr i64 %call.139.fca.0.extract to i64*, !dbg !1064
  %.ld.879 = load i64, i64* %1, align 8, !dbg !1064
  call void @llvm.dbg.value(metadata i64* %1, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1061
  call void @llvm.dbg.value(metadata i64* %1, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1056
  call void @llvm.dbg.value(metadata i8 %call.139.fca.1.extract, metadata !1057, metadata !DIExpression()), !dbg !1058
  %ld.212.fca.0.insert = insertvalue { i64, i8 } undef, i64 %.ld.879, 0, !dbg !1066
  %ld.212.fca.1.insert = insertvalue { i64, i8 } %ld.212.fca.0.insert, i8 %call.139.fca.1.extract, 1, !dbg !1066
  ret { i64, i8 } %ld.212.fca.1.insert, !dbg !1066

else.151:                                         ; preds = %else.150
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i8 0, metadata !1057, metadata !DIExpression()), !dbg !1058
  ret { i64, i8 } zeroinitializer, !dbg !1067
}