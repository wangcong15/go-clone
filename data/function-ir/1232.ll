{
entry:
  %tmpv.139 = alloca %ConcreteUserError.0, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !475
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !475
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* null, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = inttoptr i64 %err.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !478
  %field.196 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !478
  %.field.ld.38 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.196, align 8, !dbg !478
  %1 = inttoptr i64 %err.chunk1 to i8*, !dbg !478
  %call.35 = call { i64, i64 } %.field.ld.38(i8* nest undef, i8* %1), !dbg !478
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !478
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !478
  %field.199 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 5, !dbg !479
  %.field.ld.39 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.199, align 8, !dbg !479
  %call.36 = call i64 %.field.ld.39(i8* nest undef, i8* %1), !dbg !479
  %field.202 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !480
  %.field.ld.40 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.202, align 8, !dbg !480
  %call.37 = call { i64, i64 } %.field.ld.40(i8* nest undef, i8* %1), !dbg !480
  %call.37.fca.0.extract = extractvalue { i64, i64 } %call.37, 0, !dbg !480
  %call.37.fca.1.extract = extractvalue { i64, i64 } %call.37, 1, !dbg !480
  %field.205 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !481
  %.field.ld.41 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.205, align 8, !dbg !481
  %call.38 = call { i64, i64 } %.field.ld.41(i8* nest undef, i8* %1), !dbg !481
  %call.38.fca.0.extract = extractvalue { i64, i64 } %call.38, 0, !dbg !481
  %call.38.fca.1.extract = extractvalue { i64, i64 } %call.38, 1, !dbg !481
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0)), !dbg !482
  %cast.509 = bitcast i8* %call.39 to %ConcreteUserError.0*, !dbg !482
  %tmpv.134.sroa.0.0.cast.510.sroa_cast = bitcast %ConcreteUserError.0* %tmpv.139 to i64*, !dbg !483
  store i64 %call.35.fca.0.extract, i64* %tmpv.134.sroa.0.0.cast.510.sroa_cast, align 8, !dbg !483
  %tmpv.134.sroa.2.0.cast.510.sroa_idx7 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 0, i32 1, !dbg !483
  %tmpv.134.sroa.2.0.cast.510.sroa_cast = bitcast i8** %tmpv.134.sroa.2.0.cast.510.sroa_idx7 to i64*, !dbg !483
  store i64 %call.35.fca.1.extract, i64* %tmpv.134.sroa.2.0.cast.510.sroa_cast, align 8, !dbg !483
  %field.208 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 1, !dbg !483
  store i64 %call.36, i64* %field.208, align 8, !dbg !483
  %tmpv.136.sroa.0.0.cast.512.sroa_idx = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 2, !dbg !483
  %tmpv.136.sroa.0.0.cast.512.sroa_cast = bitcast { i8*, i64 }* %tmpv.136.sroa.0.0.cast.512.sroa_idx to i64*, !dbg !483
  store i64 %call.37.fca.0.extract, i64* %tmpv.136.sroa.0.0.cast.512.sroa_cast, align 8, !dbg !483
  %tmpv.136.sroa.2.0.cast.512.sroa_idx5 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 2, i32 1, !dbg !483
  store i64 %call.37.fca.1.extract, i64* %tmpv.136.sroa.2.0.cast.512.sroa_idx5, align 8, !dbg !483
  %tmpv.137.sroa.0.0.cast.514.sroa_idx = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 3, !dbg !483
  %tmpv.137.sroa.0.0.cast.514.sroa_cast = bitcast { i8*, i64 }* %tmpv.137.sroa.0.0.cast.514.sroa_idx to i64*, !dbg !483
  store i64 %call.38.fca.0.extract, i64* %tmpv.137.sroa.0.0.cast.514.sroa_cast, align 8, !dbg !483
  %tmpv.137.sroa.2.0.cast.514.sroa_idx3 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 3, i32 1, !dbg !483
  store i64 %call.38.fca.1.extract, i64* %tmpv.137.sroa.2.0.cast.514.sroa_idx3, align 8, !dbg !483
  %cast.518 = bitcast %ConcreteUserError.0* %tmpv.139 to i8*, !dbg !482
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0), i8* %call.39, i8* nonnull %cast.518), !dbg !482
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %cast.509, metadata !476, metadata !DIExpression()), !dbg !477
  ret %ConcreteUserError.0* %cast.509, !dbg !484
}{
entry:
  %tmpv.139 = alloca %ConcreteUserError.0, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !475
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !475
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* null, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = inttoptr i64 %err.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !478
  %field.196 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !478
  %.field.ld.38 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.196, align 8, !dbg !478
  %1 = inttoptr i64 %err.chunk1 to i8*, !dbg !478
  %call.35 = call { i64, i64 } %.field.ld.38(i8* nest undef, i8* %1), !dbg !478
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !478
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !478
  %field.199 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 5, !dbg !479
  %.field.ld.39 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.199, align 8, !dbg !479
  %call.36 = call i64 %.field.ld.39(i8* nest undef, i8* %1), !dbg !479
  %field.202 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !480
  %.field.ld.40 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.202, align 8, !dbg !480
  %call.37 = call { i64, i64 } %.field.ld.40(i8* nest undef, i8* %1), !dbg !480
  %call.37.fca.0.extract = extractvalue { i64, i64 } %call.37, 0, !dbg !480
  %call.37.fca.1.extract = extractvalue { i64, i64 } %call.37, 1, !dbg !480
  %field.205 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !481
  %.field.ld.41 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.205, align 8, !dbg !481
  %call.38 = call { i64, i64 } %.field.ld.41(i8* nest undef, i8* %1), !dbg !481
  %call.38.fca.0.extract = extractvalue { i64, i64 } %call.38, 0, !dbg !481
  %call.38.fca.1.extract = extractvalue { i64, i64 } %call.38, 1, !dbg !481
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0)), !dbg !482
  %cast.509 = bitcast i8* %call.39 to %ConcreteUserError.0*, !dbg !482
  %tmpv.134.sroa.0.0.cast.510.sroa_cast = bitcast %ConcreteUserError.0* %tmpv.139 to i64*, !dbg !483
  store i64 %call.35.fca.0.extract, i64* %tmpv.134.sroa.0.0.cast.510.sroa_cast, align 8, !dbg !483
  %tmpv.134.sroa.2.0.cast.510.sroa_idx7 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 0, i32 1, !dbg !483
  %tmpv.134.sroa.2.0.cast.510.sroa_cast = bitcast i8** %tmpv.134.sroa.2.0.cast.510.sroa_idx7 to i64*, !dbg !483
  store i64 %call.35.fca.1.extract, i64* %tmpv.134.sroa.2.0.cast.510.sroa_cast, align 8, !dbg !483
  %field.208 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 1, !dbg !483
  store i64 %call.36, i64* %field.208, align 8, !dbg !483
  %tmpv.136.sroa.0.0.cast.512.sroa_idx = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 2, !dbg !483
  %tmpv.136.sroa.0.0.cast.512.sroa_cast = bitcast { i8*, i64 }* %tmpv.136.sroa.0.0.cast.512.sroa_idx to i64*, !dbg !483
  store i64 %call.37.fca.0.extract, i64* %tmpv.136.sroa.0.0.cast.512.sroa_cast, align 8, !dbg !483
  %tmpv.136.sroa.2.0.cast.512.sroa_idx5 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 2, i32 1, !dbg !483
  store i64 %call.37.fca.1.extract, i64* %tmpv.136.sroa.2.0.cast.512.sroa_idx5, align 8, !dbg !483
  %tmpv.137.sroa.0.0.cast.514.sroa_idx = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 3, !dbg !483
  %tmpv.137.sroa.0.0.cast.514.sroa_cast = bitcast { i8*, i64 }* %tmpv.137.sroa.0.0.cast.514.sroa_idx to i64*, !dbg !483
  store i64 %call.38.fca.0.extract, i64* %tmpv.137.sroa.0.0.cast.514.sroa_cast, align 8, !dbg !483
  %tmpv.137.sroa.2.0.cast.514.sroa_idx3 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %tmpv.139, i64 0, i32 3, i32 1, !dbg !483
  store i64 %call.38.fca.1.extract, i64* %tmpv.137.sroa.2.0.cast.514.sroa_idx3, align 8, !dbg !483
  %cast.518 = bitcast %ConcreteUserError.0* %tmpv.139 to i8*, !dbg !482
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ConcreteUserError..d, i64 0, i32 0), i8* %call.39, i8* nonnull %cast.518), !dbg !482
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %cast.509, metadata !476, metadata !DIExpression()), !dbg !477
  ret %ConcreteUserError.0* %cast.509, !dbg !484
}