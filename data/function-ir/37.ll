{
entry:
  %tmpv.33 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Resources.0* %r, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i8 0, metadata !496, metadata !DIExpression()), !dbg !498
  %key.addr.sroa.0.0.cast.419.sroa_cast = bitcast { i8*, i64 }* %tmpv.33 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.419.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.419.sroa_idx21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.33, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.419.sroa_idx21, align 8
  %icmp.13 = icmp eq %Resources.0* %r, null, !dbg !499
  br i1 %icmp.13, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !499
  unreachable

else.9:                                           ; preds = %entry
  %field.25 = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 1, !dbg !499
  %.field.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.25, align 8, !dbg !499
  %cast.425 = bitcast { i8*, i64 }* %tmpv.33 to i8*, !dbg !500
  %call.11 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.Entity, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.1, i8* nonnull %cast.425), !dbg !500
  %call.11.fca.0.extract = extractvalue { i64, i8 } %call.11, 0, !dbg !500
  %call.11.fca.1.extract = extractvalue { i64, i8 } %call.11, 1, !dbg !500
  call void @llvm.dbg.value(metadata i8 %call.11.fca.1.extract, metadata !496, metadata !DIExpression()), !dbg !498
  %0 = and i8 %call.11.fca.1.extract, 1, !dbg !501
  %trunc.12 = icmp eq i8 %0, 0, !dbg !501
  br i1 %trunc.12, label %else.10, label %then.10

then.10:                                          ; preds = %else.9
  %cast.429 = inttoptr i64 %call.11.fca.0.extract to %Entity.0*, !dbg !500
  %val.sroa.6.0.cast.431.sroa_idx17 = getelementptr inbounds %Entity.0, %Entity.0* %cast.429, i64 0, i32 1, !dbg !500
  %val.sroa.6.0.cast.431.sroa_cast = bitcast i8** %val.sroa.6.0.cast.431.sroa_idx17 to i64*, !dbg !500
  %val.sroa.6.0.copyload18 = load i64, i64* %val.sroa.6.0.cast.431.sroa_cast, align 8, !dbg !500
  call void @llvm.dbg.value(metadata i64 %val.sroa.6.0.copyload18, metadata !502, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  %val.sroa.0.0.cast.431.sroa_cast = inttoptr i64 %call.11.fca.0.extract to i64*, !dbg !500
  %val.sroa.0.0.copyload14 = load i64, i64* %val.sroa.0.0.cast.431.sroa_cast, align 8, !dbg !500
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload14, metadata !502, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload14, metadata !503, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !504
  call void @llvm.dbg.value(metadata i64 %val.sroa.6.0.copyload18, metadata !503, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !504
  %ld.18.fca.0.insert = insertvalue { i64, i64 } undef, i64 %val.sroa.0.0.copyload14, 0, !dbg !505
  %ld.18.fca.1.insert = insertvalue { i64, i64 } %ld.18.fca.0.insert, i64 %val.sroa.6.0.copyload18, 1, !dbg !505
  ret { i64, i64 } %ld.18.fca.1.insert, !dbg !505

else.10:                                          ; preds = %else.9
  call void @llvm.dbg.value(metadata i64 0, metadata !503, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !504
  call void @llvm.dbg.value(metadata i64 0, metadata !503, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !504
  ret { i64, i64 } zeroinitializer, !dbg !506
}