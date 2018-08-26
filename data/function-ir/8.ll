{
entry:
  %tmpv.50 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Scope.0* %s, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !244, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !245
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !244, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !245
  call void @llvm.dbg.value(metadata i8 0, metadata !246, metadata !DIExpression()), !dbg !248
  %name.addr.sroa.0.0.cast.205.sroa_cast = bitcast { i8*, i64 }* %tmpv.50 to i64*
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.205.sroa_cast, align 8
  %name.addr.sroa.2.0.cast.205.sroa_idx21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.50, i64 0, i32 1
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.205.sroa_idx21, align 8
  %icmp.18 = icmp eq %Scope.0* %s, null, !dbg !249
  br i1 %icmp.18, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !249
  unreachable

else.16:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %Scope.0, %Scope.0* %s, i64 0, i32 0, !dbg !249
  %.field.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.58, align 8, !dbg !249
  %cast.211 = bitcast { i8*, i64 }* %tmpv.50 to i8*, !dbg !250
  %call.25 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.6, i8* nonnull %cast.211), !dbg !250
  %call.25.fca.0.extract = extractvalue { i64, i8 } %call.25, 0, !dbg !250
  %call.25.fca.1.extract = extractvalue { i64, i8 } %call.25, 1, !dbg !250
  call void @llvm.dbg.value(metadata i8 %call.25.fca.1.extract, metadata !246, metadata !DIExpression()), !dbg !248
  %0 = and i8 %call.25.fca.1.extract, 1, !dbg !251
  %trunc.19 = icmp eq i8 %0, 0, !dbg !251
  br i1 %trunc.19, label %else.17, label %then.17

then.17:                                          ; preds = %else.16
  %cast.215 = inttoptr i64 %call.25.fca.0.extract to { %_type.0*, i8* }*, !dbg !250
  %val.sroa.6.0.cast.217.sroa_idx17 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %cast.215, i64 0, i32 1, !dbg !250
  %val.sroa.6.0.cast.217.sroa_cast = bitcast i8** %val.sroa.6.0.cast.217.sroa_idx17 to i64*, !dbg !250
  %val.sroa.6.0.copyload18 = load i64, i64* %val.sroa.6.0.cast.217.sroa_cast, align 8, !dbg !250
  call void @llvm.dbg.value(metadata i64 %val.sroa.6.0.copyload18, metadata !252, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !248
  %val.sroa.0.0.cast.217.sroa_cast = inttoptr i64 %call.25.fca.0.extract to i64*, !dbg !250
  %val.sroa.0.0.copyload14 = load i64, i64* %val.sroa.0.0.cast.217.sroa_cast, align 8, !dbg !250
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload14, metadata !252, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !248
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload14, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !254
  call void @llvm.dbg.value(metadata i64 %val.sroa.6.0.copyload18, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !254
  %ld.20.fca.0.insert = insertvalue { i64, i64 } undef, i64 %val.sroa.0.0.copyload14, 0, !dbg !255
  %ld.20.fca.1.insert = insertvalue { i64, i64 } %ld.20.fca.0.insert, i64 %val.sroa.6.0.copyload18, 1, !dbg !255
  ret { i64, i64 } %ld.20.fca.1.insert, !dbg !255

else.17:                                          ; preds = %else.16
  call void @llvm.dbg.value(metadata i64 0, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !254
  call void @llvm.dbg.value(metadata i64 0, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !254
  ret { i64, i64 } zeroinitializer, !dbg !256
}{
entry:
  %tmpv.50 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Scope.0* %s, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !244, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !245
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !244, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !245
  call void @llvm.dbg.value(metadata i8 0, metadata !246, metadata !DIExpression()), !dbg !248
  %name.addr.sroa.0.0.cast.205.sroa_cast = bitcast { i8*, i64 }* %tmpv.50 to i64*
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.205.sroa_cast, align 8
  %name.addr.sroa.2.0.cast.205.sroa_idx21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.50, i64 0, i32 1
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.205.sroa_idx21, align 8
  %icmp.18 = icmp eq %Scope.0* %s, null, !dbg !249
  br i1 %icmp.18, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !249
  unreachable

else.16:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %Scope.0, %Scope.0* %s, i64 0, i32 0, !dbg !249
  %.field.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.58, align 8, !dbg !249
  %cast.211 = bitcast { i8*, i64 }* %tmpv.50 to i8*, !dbg !250
  %call.25 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.6, i8* nonnull %cast.211), !dbg !250
  %call.25.fca.0.extract = extractvalue { i64, i8 } %call.25, 0, !dbg !250
  %call.25.fca.1.extract = extractvalue { i64, i8 } %call.25, 1, !dbg !250
  call void @llvm.dbg.value(metadata i8 %call.25.fca.1.extract, metadata !246, metadata !DIExpression()), !dbg !248
  %0 = and i8 %call.25.fca.1.extract, 1, !dbg !251
  %trunc.19 = icmp eq i8 %0, 0, !dbg !251
  br i1 %trunc.19, label %else.17, label %then.17

then.17:                                          ; preds = %else.16
  %cast.215 = inttoptr i64 %call.25.fca.0.extract to { %_type.0*, i8* }*, !dbg !250
  %val.sroa.6.0.cast.217.sroa_idx17 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %cast.215, i64 0, i32 1, !dbg !250
  %val.sroa.6.0.cast.217.sroa_cast = bitcast i8** %val.sroa.6.0.cast.217.sroa_idx17 to i64*, !dbg !250
  %val.sroa.6.0.copyload18 = load i64, i64* %val.sroa.6.0.cast.217.sroa_cast, align 8, !dbg !250
  call void @llvm.dbg.value(metadata i64 %val.sroa.6.0.copyload18, metadata !252, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !248
  %val.sroa.0.0.cast.217.sroa_cast = inttoptr i64 %call.25.fca.0.extract to i64*, !dbg !250
  %val.sroa.0.0.copyload14 = load i64, i64* %val.sroa.0.0.cast.217.sroa_cast, align 8, !dbg !250
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload14, metadata !252, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !248
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload14, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !254
  call void @llvm.dbg.value(metadata i64 %val.sroa.6.0.copyload18, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !254
  %ld.20.fca.0.insert = insertvalue { i64, i64 } undef, i64 %val.sroa.0.0.copyload14, 0, !dbg !255
  %ld.20.fca.1.insert = insertvalue { i64, i64 } %ld.20.fca.0.insert, i64 %val.sroa.6.0.copyload18, 1, !dbg !255
  ret { i64, i64 } %ld.20.fca.1.insert, !dbg !255

else.17:                                          ; preds = %else.16
  call void @llvm.dbg.value(metadata i64 0, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !254
  call void @llvm.dbg.value(metadata i64 0, metadata !253, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !254
  ret { i64, i64 } zeroinitializer, !dbg !256
}