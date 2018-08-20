define { i64, i64 } @command_line_arguments.Echo(i8* nest nocapture readnone %nest.1, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval %a) #0 !dbg !20 {
entry:
  %tmp.1 = alloca %IPST.0, align 8
  call void @llvm.dbg.declare(metadata %IPST.0* %a, metadata !84, metadata !DIExpression()), !dbg !85
  %tmpv.2 = alloca { i8*, i64 }, align 8
  %tmpv.3 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !86, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !87
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !86, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !87
  %call.1 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval nonnull %a), !dbg !88
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !88
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !88
  call void @llvm.dbg.value(metadata i64 %call.1.fca.0.extract, metadata !90, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !91
  call void @llvm.dbg.value(metadata i64 %call.1.fca.1.extract, metadata !90, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !91
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !92
  %s.sroa.0.0.cast.20.sroa_cast = bitcast { i8*, i64 }* %tmpv.2 to i64*
  store i64 %call.1.fca.0.extract, i64* %s.sroa.0.0.cast.20.sroa_cast, align 8
  %s.sroa.4.0.cast.20.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2, i64 0, i32 1
  store i64 %call.1.fca.1.extract, i64* %s.sroa.4.0.cast.20.sroa_idx6, align 8
  %cast.23 = bitcast { i8*, i64 }* %tmpv.2 to i8*, !dbg !92
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.2, i8* nonnull %cast.23), !dbg !92
  %tmp.0.sroa.0.0.cast.25.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.3, i64 0, i64 0, i32 0, !dbg !92
  store %_type.0* @string..d, %_type.0** %tmp.0.sroa.0.0.cast.25.sroa_idx, align 8, !dbg !92
  %tmp.0.sroa.2.0.cast.25.sroa_idx10 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.3, i64 0, i64 0, i32 1, !dbg !92
  store i8* %call.2, i8** %tmp.0.sroa.2.0.cast.25.sroa_idx10, align 8, !dbg !92
  %field.2 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !92
  %cast.28 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.3, i64 0, i64 0, !dbg !92
  store { %_type.0*, i8* }* %cast.28, { %_type.0*, i8* }** %field.2, align 8, !dbg !92
  %field.3 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !92
  store i64 1, i64* %field.3, align 8, !dbg !92
  %field.4 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !92
  store i64 1, i64* %field.4, align 8, !dbg !92
  %call.3 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.7 to i64), i64 10, %IPST.0* byval nonnull %tmp.1), !dbg !92
  ret { i64, i64 } %call.3, !dbg !93
}