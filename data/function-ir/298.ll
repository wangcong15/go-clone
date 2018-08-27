{
entry:
  %sret.actual.206 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk0, metadata !1446, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1447
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk1, metadata !1446, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1447
  call void @llvm.dbg.value(metadata %Cmd.0* %cmd, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.206, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull @const.436, i64 %tmpdir.chunk0, i64 %tmpdir.chunk1, %Cmd.0* %cmd), !dbg !1450
  %tmpv.1088.sroa.3.0.cast.3845.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.206, i64 0, i32 1, !dbg !1450
  %tmpv.1088.sroa.3.0.cast.3845.sroa_cast = bitcast %error.0* %tmpv.1088.sroa.3.0.cast.3845.sroa_idx15 to i64*, !dbg !1450
  %tmpv.1088.sroa.3.0.copyload16 = load i64, i64* %tmpv.1088.sroa.3.0.cast.3845.sroa_cast, align 8, !dbg !1450
  %tmpv.1088.sroa.4.0.cast.3845.sroa_idx17 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.206, i64 0, i32 1, i32 1, !dbg !1450
  %tmpv.1088.sroa.4.0.cast.3845.sroa_cast = bitcast i8** %tmpv.1088.sroa.4.0.cast.3845.sroa_idx17 to i64*, !dbg !1450
  %tmpv.1088.sroa.4.0.copyload18 = load i64, i64* %tmpv.1088.sroa.4.0.cast.3845.sroa_cast, align 8, !dbg !1450
  call void @llvm.dbg.value(metadata i64 %tmpv.1088.sroa.3.0.copyload16, metadata !1452, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1453
  call void @llvm.dbg.value(metadata i64 %tmpv.1088.sroa.4.0.copyload18, metadata !1452, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1453
  call void @llvm.dbg.value(metadata i64 %tmpv.1088.sroa.3.0.copyload16, metadata !1454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1455
  call void @llvm.dbg.value(metadata i64 %tmpv.1088.sroa.4.0.copyload18, metadata !1454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1455
  %ld.406.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.1088.sroa.3.0.copyload16, 0, !dbg !1456
  %ld.406.fca.1.insert = insertvalue { i64, i64 } %ld.406.fca.0.insert, i64 %tmpv.1088.sroa.4.0.copyload18, 1, !dbg !1456
  ret { i64, i64 } %ld.406.fca.1.insert, !dbg !1456
}