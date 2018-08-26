{
entry:
  %sret.actual.19.i.i = alloca %IPST.3, align 8
  %tmp.4.i = alloca %IPST.4, align 8
  %tmp.1.i = alloca %IPST.3, align 8
  %tmpv.10.i = alloca [1 x { i8*, i64 }], align 8
  %tmpv.11.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.9.i = alloca { i8*, i64, i64 }, align 8
  %tmpv.13.i = alloca { i8*, i64, i64 }, align 8
  %commands.i = alloca %IPST.3, align 8
  %sret.actual.11.i = alloca %IPST.5, align 8
  %tmpv.25.i = alloca { i8*, i64 }, align 8
  %tmpv.26.i = alloca [1 x %IPST.1], align 8
  %tmpv.32.i = alloca [3 x { i8*, i64 }], align 8
  %tmpv.34.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.18.i = alloca { i8*, i64, i64 }, align 8
  %tmpv.36.i = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Engine.0* %e, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata i64 %t, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !891, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !892
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !891, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !892
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !893, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !894
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !893, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !894
  switch i64 %t, label %command_line_arguments.lookupAction.exit [
    i64 0, label %case.0
    i64 1, label %case.1
  ]

case.0:                                           ; preds = %entry
  %0 = bitcast %IPST.4* %tmp.4.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0), !dbg !895
  %1 = bitcast %IPST.3* %tmp.1.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1), !dbg !895
  %2 = bitcast [1 x { i8*, i64 }]* %tmpv.10.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2), !dbg !895
  %tmpv.11.i.0.sroa_cast = bitcast { i8*, i64, i64 }* %tmpv.11.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !895
  %3 = bitcast { i8*, i64, i64 }* %sret.actual.9.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3), !dbg !895
  %4 = bitcast { i8*, i64, i64 }* %tmpv.13.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4), !dbg !895
  %5 = bitcast %IPST.5* %sret.actual.11.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5), !dbg !895
  %6 = bitcast { i8*, i64 }* %tmpv.25.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !895
  %7 = bitcast [1 x %IPST.1]* %tmpv.26.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !895
  %8 = bitcast [3 x { i8*, i64 }]* %tmpv.32.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8), !dbg !895
  %tmpv.34.i.0.sroa_cast = bitcast { i8*, i64, i64 }* %tmpv.34.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !895
  %9 = bitcast { i8*, i64, i64 }* %sret.actual.18.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !dbg !895
  %10 = bitcast { i8*, i64, i64 }* %tmpv.36.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10), !dbg !895
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !895
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !895
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !902
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !902
  %11 = bitcast %IPST.3* %sret.actual.19.i.i to i8*, !dbg !903
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11), !dbg !903
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !908, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !903
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !908, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !903
  call void @strings.Fields(%IPST.3* nonnull sret %sret.actual.19.i.i, i8* nest undef, i64 %name.chunk0, i64 %name.chunk1), !dbg !909
  %args.sroa.0.0.cast.174.sroa_idx.i.i = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.19.i.i, i64 0, i32 0
  %args.sroa.0.0.copyload.i.i = load { i8*, i64 }*, { i8*, i64 }** %args.sroa.0.0.cast.174.sroa_idx.i.i, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.0.copyload.i.i, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !912
  %args.sroa.5.0.cast.174.sroa_idx6.i.i = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.19.i.i, i64 0, i32 1
  %args.sroa.5.0.copyload.i.i = load i64, i64* %args.sroa.5.0.cast.174.sroa_idx6.i.i, align 8
  call void @llvm.dbg.value(metadata i64 %args.sroa.5.0.copyload.i.i, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !912
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.19.i.i, metadata !911, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !912
  %icmp.12.i.i = icmp sgt i64 %args.sroa.5.0.copyload.i.i, 0, !dbg !913
  br i1 %icmp.12.i.i, label %else.8.i.i, label %else.7.i.i

else.7.i.i:                                       ; preds = %case.0
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !915
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !915
  %ld.58.fca.0.insert.i.i = insertvalue { i64, i64 } undef, i64 %name.chunk0, 0, !dbg !916
  %ld.58.fca.1.insert.i.i = insertvalue { i64, i64 } %ld.58.fca.0.insert.i.i, i64 %name.chunk1, 1, !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !916
  br label %command_line_arguments.parseArgs.exit.i, !dbg !916

else.8.i.i:                                       ; preds = %case.0
  %"$ret2.sroa.0.0.cast.176.sroa_cast.i.i" = bitcast { i8*, i64 }* %args.sroa.0.0.copyload.i.i to i64*, !dbg !917
  %"$ret2.sroa.0.0.copyload.i.i" = load i64, i64* %"$ret2.sroa.0.0.cast.176.sroa_cast.i.i", align 8, !dbg !917
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload.i.i", metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !915
  %"$ret2.sroa.8.0.cast.176.sroa_idx16.i.i" = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %args.sroa.0.0.copyload.i.i, i64 0, i32 1, !dbg !917
  %"$ret2.sroa.8.0.copyload.i.i" = load i64, i64* %"$ret2.sroa.8.0.cast.176.sroa_idx16.i.i", align 8, !dbg !917
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.8.0.copyload.i.i", metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !915
  %ld.57.fca.0.insert.i.i = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.0.copyload.i.i", 0, !dbg !917
  %ld.57.fca.1.insert.i.i = insertvalue { i64, i64 } %ld.57.fca.0.insert.i.i, i64 %"$ret2.sroa.8.0.copyload.i.i", 1, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !917
  br label %command_line_arguments.parseArgs.exit.i, !dbg !917

command_line_arguments.parseArgs.exit.i:          ; preds = %else.8.i.i, %else.7.i.i
  %call.62.i = phi { i64, i64 } [ %ld.58.fca.1.insert.i.i, %else.7.i.i ], [ %ld.57.fca.1.insert.i.i, %else.8.i.i ]
  %call.6.fca.0.extract.i = extractvalue { i64, i64 } %call.62.i, 0, !dbg !918
  %call.6.fca.1.extract.i = extractvalue { i64, i64 } %call.62.i, 1, !dbg !918
  %call.7.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.6.fca.0.extract.i, i64 %call.6.fca.1.extract.i, i64 ptrtoint ([5 x i8]* @const.9 to i64), i64 4), !dbg !919
  %icmp.2.i = icmp eq i8 %call.7.i, 1, !dbg !919
  br i1 %icmp.2.i, label %else.2.i, label %label.0.i

else.2.i:                                         ; preds = %command_line_arguments.parseArgs.exit.i
  %12 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !920
  %field.15.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %12, i64 0, i32 8, !dbg !920
  %.field.ld.4.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.15.i, align 8, !dbg !920
  %13 = inttoptr i64 %node.chunk1 to i8*, !dbg !920
  %call.8.i = call { i64, i64 } %.field.ld.4.i(i8* nest undef, i8* %13), !dbg !920
  %call.8.fca.0.extract.i = extractvalue { i64, i64 } %call.8.i, 0, !dbg !920
  %call.8.fca.1.extract.i = extractvalue { i64, i64 } %call.8.i, 1, !dbg !920
  %14 = inttoptr i64 %call.8.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !922
  %field.18.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %14, i64 0, i32 4, !dbg !922
  %.field.ld.5.i = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.18.i, align 8, !dbg !922
  %15 = inttoptr i64 %call.8.fca.1.extract.i to i8*, !dbg !922
  %call.9.i = call { i64, i64 } %.field.ld.5.i(i8* nest undef, i8* %15, i64 ptrtoint ([12 x i8]* @const.11 to i64), i64 11), !dbg !922
  %call.9.fca.0.extract.i = extractvalue { i64, i64 } %call.9.i, 0, !dbg !922
  %call.9.fca.1.extract.i = extractvalue { i64, i64 } %call.9.i, 1, !dbg !922
  call void @llvm.dbg.value(metadata i64 %call.9.fca.0.extract.i, metadata !923, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !924
  call void @llvm.dbg.value(metadata i64 %call.9.fca.1.extract.i, metadata !923, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !924
  %field.21.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %12, i64 0, i32 10, !dbg !925
  %.field.ld.6.i = load { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64)** %field.21.i, align 8, !dbg !925
  %call.10.i = call { i64, i64 } %.field.ld.6.i(i8* nest undef, i8* %13, i64 2, i64 ptrtoint ([5 x i8]* @const.9 to i64), i64 4), !dbg !925
  %call.10.fca.0.extract.i = extractvalue { i64, i64 } %call.10.i, 0, !dbg !925
  %call.10.fca.1.extract.i = extractvalue { i64, i64 } %call.10.i, 1, !dbg !925
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract.i, metadata !926, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !927
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract.i, metadata !926, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !927
  %16 = inttoptr i64 %call.10.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !928
  %field.24.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %16, i64 0, i32 8, !dbg !928
  %.field.ld.7.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.24.i, align 8, !dbg !928
  %17 = inttoptr i64 %call.10.fca.1.extract.i to i8*, !dbg !928
  %call.11.i = call { i64, i64 } %.field.ld.7.i(i8* nest undef, i8* %17), !dbg !928
  %call.11.fca.0.extract.i = extractvalue { i64, i64 } %call.11.i, 0, !dbg !928
  %call.11.fca.1.extract.i = extractvalue { i64, i64 } %call.11.i, 1, !dbg !928
  %call.12.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Echo(i8* nest undef, i64 %call.9.fca.0.extract.i, i64 %call.9.fca.1.extract.i, %IPST.4* byval nonnull @const.13), !dbg !929
  %call.12.fca.0.extract.i = extractvalue { i64, i64 } %call.12.i, 0, !dbg !929
  %call.12.fca.1.extract.i = extractvalue { i64, i64 } %call.12.i, 1, !dbg !929
  %tmpv.9.sroa.0.0.cast.55.sroa_cast.i = bitcast [1 x { i8*, i64 }]* %tmpv.10.i to i64*, !dbg !930
  store i64 %call.12.fca.0.extract.i, i64* %tmpv.9.sroa.0.0.cast.55.sroa_cast.i, align 8, !dbg !930
  %tmpv.9.sroa.2.0.cast.55.sroa_idx46.i = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.10.i, i64 0, i64 0, i32 1, !dbg !930
  store i64 %call.12.fca.1.extract.i, i64* %tmpv.9.sroa.2.0.cast.55.sroa_idx46.i, align 8, !dbg !930
  %field.26.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.1.i, i64 0, i32 0, !dbg !930
  %cast.57.i = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.10.i, i64 0, i64 0, !dbg !930
  store { i8*, i64 }* %cast.57.i, { i8*, i64 }** %field.26.i, align 8, !dbg !930
  %field.27.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.1.i, i64 0, i32 1, !dbg !930
  store i64 1, i64* %field.27.i, align 8, !dbg !930
  %field.28.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.1.i, i64 0, i32 2, !dbg !930
  store i64 1, i64* %field.28.i, align 8, !dbg !930
  call void @github_com_ChrisRx_dungeonfs_pkg_exec_template.Script({ i8*, i64, i64 }* nonnull sret %sret.actual.9.i, i8* nest undef, %IPST.3* byval nonnull %tmp.1.i), !dbg !930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.11.i.0.sroa_cast, i8* nonnull align 8 %3, i64 24, i1 false)
  %18 = inttoptr i64 %call.11.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !931
  %field.30.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %18, i64 0, i32 6, !dbg !931
  %.field.ld.8.i = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.30.i, align 8, !dbg !931
  %19 = inttoptr i64 %call.11.fca.1.extract.i to i8*, !dbg !931
  %call.13.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* nonnull align 8 %tmpv.11.i.0.sroa_cast, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.13.i, i8* nonnull %4), !dbg !930
  %20 = ptrtoint i8* %call.13.i to i64, !dbg !930
  call void %.field.ld.8.i(i8* nest undef, i8* %19, i64 ptrtoint ([8 x i8]* @const.14 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %20), !dbg !931
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !934
  br label %command_line_arguments.lookupAction.exit, !dbg !934

label.0.i:                                        ; preds = %command_line_arguments.parseArgs.exit.i
  %call.14.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.6.fca.0.extract.i, i64 %call.6.fca.1.extract.i, i64 ptrtoint ([6 x i8]* @const.19 to i64), i64 5), !dbg !935
  %icmp.4.i = icmp eq i8 %call.14.i, 1, !dbg !935
  br i1 %icmp.4.i, label %else.3.i, label %label.2.i

else.3.i:                                         ; preds = %label.0.i
  %21 = bitcast %IPST.3* %commands.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  %22 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !939
  %field.35.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %22, i64 0, i32 2, !dbg !939
  %.field.ld.9.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.35.i, align 8, !dbg !939
  %23 = inttoptr i64 %node.chunk1 to i8*, !dbg !939
  %call.15.i = call { i64, i64 } %.field.ld.9.i(i8* nest undef, i8* %23), !dbg !939
  %call.15.fca.0.extract.i = extractvalue { i64, i64 } %call.15.i, 0, !dbg !939
  %call.15.fca.1.extract.i = extractvalue { i64, i64 } %call.15.i, 1, !dbg !939
  %24 = inttoptr i64 %call.15.fca.0.extract.i to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !941
  %field.38.i = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %24, i64 0, i32 4, !dbg !941
  %.field.ld.10.i = load void (%IPST.5*, i8*, i8*)*, void (%IPST.5*, i8*, i8*)** %field.38.i, align 8, !dbg !941
  %25 = inttoptr i64 %call.15.fca.1.extract.i to i8*, !dbg !941
  call void %.field.ld.10.i(%IPST.5* nonnull sret %sret.actual.11.i, i8* nest undef, i8* %25), !dbg !941
  %tmpv.15.sroa.0.0.cast.87.sroa_idx.i = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.11.i, i64 0, i32 0
  %tmpv.15.sroa.0.0.copyload.i = load %Node.0*, %Node.0** %tmpv.15.sroa.0.0.cast.87.sroa_idx.i, align 8
  %tmpv.15.sroa.2.0.cast.87.sroa_idx23.i = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.11.i, i64 0, i32 1
  %tmpv.15.sroa.2.0.copyload.i = load i64, i64* %tmpv.15.sroa.2.0.cast.87.sroa_idx23.i, align 8
  %icmp.8.i = icmp sgt i64 %tmpv.15.sroa.2.0.copyload.i, 0, !dbg !942
  br i1 %icmp.8.i, label %then.5.i, label %label.5.i

label.2.i:                                        ; preds = %label.0.i
  call void @llvm.dbg.value(metadata i64 0, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata i64 0, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !943
  br label %command_line_arguments.lookupAction.exit, !dbg !943

label.5.i:                                        ; preds = %then.5.i, %else.3.i
  %target.sroa.0.0.i = phi i64 [ %call.16.fca.0.extract.i, %then.5.i ], [ 0, %else.3.i ]
  %target.sroa.7.0.i = phi i64 [ %call.16.fca.1.extract.i, %then.5.i ], [ 0, %else.3.i ]
  call void @llvm.dbg.value(metadata i64 %target.sroa.7.0.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 %target.sroa.0.0.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  %call.17.i = call i8 @runtime.eqstring(i8* nest undef, i64 %target.sroa.0.0.i, i64 %target.sroa.7.0.i, i64 0, i64 0), !dbg !944
  %icmp.9.i = icmp eq i8 %call.17.i, 1, !dbg !944
  %spec.select.i = select i1 %icmp.9.i, i64 ptrtoint ([8 x i8]* @const.22 to i64), i64 %target.sroa.0.0.i
  %spec.select1.i = select i1 %icmp.9.i, i64 7, i64 %target.sroa.7.0.i
  call void @llvm.dbg.value(metadata i64 %spec.select1.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  %call.18.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !945
  %target.sroa.0.0.cast.113.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.25.i to i64*
  store i64 %spec.select.i, i64* %target.sroa.0.0.cast.113.sroa_cast.i, align 8
  %target.sroa.7.0.cast.113.sroa_idx42.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.25.i, i64 0, i32 1
  store i64 %spec.select1.i, i64* %target.sroa.7.0.cast.113.sroa_idx42.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18.i, i8* nonnull %6), !dbg !945
  %tmp.3.sroa.0.0.cast.118.sroa_idx.i = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.26.i, i64 0, i64 0, i32 0, !dbg !945
  store %_type.0* @string..d, %_type.0** %tmp.3.sroa.0.0.cast.118.sroa_idx.i, align 8, !dbg !945
  %tmp.3.sroa.2.0.cast.118.sroa_idx70.i = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.26.i, i64 0, i64 0, i32 1, !dbg !945
  store i8* %call.18.i, i8** %tmp.3.sroa.2.0.cast.118.sroa_idx70.i, align 8, !dbg !945
  %field.48.i = getelementptr inbounds %IPST.4, %IPST.4* %tmp.4.i, i64 0, i32 0, !dbg !945
  %cast.121.i = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.26.i, i64 0, i64 0, !dbg !945
  store %IPST.1* %cast.121.i, %IPST.1** %field.48.i, align 8, !dbg !945
  %field.49.i = getelementptr inbounds %IPST.4, %IPST.4* %tmp.4.i, i64 0, i32 1, !dbg !945
  store i64 1, i64* %field.49.i, align 8, !dbg !945
  %field.50.i = getelementptr inbounds %IPST.4, %IPST.4* %tmp.4.i, i64 0, i32 2, !dbg !945
  store i64 1, i64* %field.50.i, align 8, !dbg !945
  %call.19.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Echo(i8* nest undef, i64 ptrtoint ([44 x i8]* @const.26 to i64), i64 43, %IPST.4* byval nonnull %tmp.4.i), !dbg !945
  %call.19.fca.0.extract.i = extractvalue { i64, i64 } %call.19.i, 0, !dbg !945
  %call.19.fca.1.extract.i = extractvalue { i64, i64 } %call.19.i, 1, !dbg !945
  %call.20.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Command(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.28 to i64), i64 7, %IPST.4* byval nonnull @const.13), !dbg !946
  %call.20.fca.0.extract.i = extractvalue { i64, i64 } %call.20.i, 0, !dbg !946
  %call.20.fca.1.extract.i = extractvalue { i64, i64 } %call.20.i, 1, !dbg !946
  %call.21.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Echo(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.30 to i64), i64 30, %IPST.4* byval nonnull @const.13), !dbg !947
  %call.21.fca.0.extract.i = extractvalue { i64, i64 } %call.21.i, 0, !dbg !947
  %call.21.fca.1.extract.i = extractvalue { i64, i64 } %call.21.i, 1, !dbg !947
  %tmpv.27.sroa.0.0.cast.135.sroa_cast.i = bitcast [3 x { i8*, i64 }]* %tmpv.32.i to i64*, !dbg !948
  store i64 %call.19.fca.0.extract.i, i64* %tmpv.27.sroa.0.0.cast.135.sroa_cast.i, align 8, !dbg !948
  %tmpv.27.sroa.2.0.cast.135.sroa_idx12.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 0, i32 1, !dbg !948
  store i64 %call.19.fca.1.extract.i, i64* %tmpv.27.sroa.2.0.cast.135.sroa_idx12.i, align 8, !dbg !948
  %tmpv.29.sroa.0.0.cast.137.sroa_idx.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 1, !dbg !948
  %tmpv.29.sroa.0.0.cast.137.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.29.sroa.0.0.cast.137.sroa_idx.i to i64*, !dbg !948
  store i64 %call.20.fca.0.extract.i, i64* %tmpv.29.sroa.0.0.cast.137.sroa_cast.i, align 8, !dbg !948
  %tmpv.29.sroa.2.0.cast.137.sroa_idx10.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 1, i32 1, !dbg !948
  store i64 %call.20.fca.1.extract.i, i64* %tmpv.29.sroa.2.0.cast.137.sroa_idx10.i, align 8, !dbg !948
  %tmpv.31.sroa.0.0.cast.139.sroa_idx.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 2, !dbg !948
  %tmpv.31.sroa.0.0.cast.139.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.31.sroa.0.0.cast.139.sroa_idx.i to i64*, !dbg !948
  store i64 %call.21.fca.0.extract.i, i64* %tmpv.31.sroa.0.0.cast.139.sroa_cast.i, align 8, !dbg !948
  %tmpv.31.sroa.2.0.cast.139.sroa_idx8.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 2, i32 1, !dbg !948
  store i64 %call.21.fca.1.extract.i, i64* %tmpv.31.sroa.2.0.cast.139.sroa_idx8.i, align 8, !dbg !948
  %field.51.i = getelementptr inbounds %IPST.3, %IPST.3* %commands.i, i64 0, i32 0, !dbg !948
  %cast.141.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 0, !dbg !948
  store { i8*, i64 }* %cast.141.i, { i8*, i64 }** %field.51.i, align 8, !dbg !948
  %field.52.i = getelementptr inbounds %IPST.3, %IPST.3* %commands.i, i64 0, i32 1, !dbg !948
  store i64 3, i64* %field.52.i, align 8, !dbg !948
  %field.53.i = getelementptr inbounds %IPST.3, %IPST.3* %commands.i, i64 0, i32 2, !dbg !948
  store i64 3, i64* %field.53.i, align 8, !dbg !948
  %field.55.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %22, i64 0, i32 10, !dbg !949
  %.field.ld.12.i = load { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64)** %field.55.i, align 8, !dbg !949
  %call.22.i = call { i64, i64 } %.field.ld.12.i(i8* nest undef, i8* %23, i64 2, i64 ptrtoint ([6 x i8]* @const.19 to i64), i64 5), !dbg !949
  %call.22.fca.0.extract.i = extractvalue { i64, i64 } %call.22.i, 0, !dbg !949
  %call.22.fca.1.extract.i = extractvalue { i64, i64 } %call.22.i, 1, !dbg !949
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract.i, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !951
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract.i, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !951
  %26 = inttoptr i64 %call.22.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !952
  %field.58.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %26, i64 0, i32 8, !dbg !952
  %.field.ld.13.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.58.i, align 8, !dbg !952
  %27 = inttoptr i64 %call.22.fca.1.extract.i to i8*, !dbg !952
  %call.23.i = call { i64, i64 } %.field.ld.13.i(i8* nest undef, i8* %27), !dbg !952
  %call.23.fca.0.extract.i = extractvalue { i64, i64 } %call.23.i, 0, !dbg !952
  %call.23.fca.1.extract.i = extractvalue { i64, i64 } %call.23.i, 1, !dbg !952
  call void @llvm.dbg.value(metadata %IPST.3* %commands.i, metadata !953, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @github_com_ChrisRx_dungeonfs_pkg_exec_template.Script({ i8*, i64, i64 }* nonnull sret %sret.actual.18.i, i8* nest undef, %IPST.3* byval nonnull %commands.i), !dbg !955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.34.i.0.sroa_cast, i8* nonnull align 8 %9, i64 24, i1 false)
  %28 = inttoptr i64 %call.23.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !956
  %field.61.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %28, i64 0, i32 6, !dbg !956
  %.field.ld.14.i = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.61.i, align 8, !dbg !956
  %29 = inttoptr i64 %call.23.fca.1.extract.i to i8*, !dbg !956
  %call.24.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %tmpv.34.i.0.sroa_cast, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.24.i, i8* nonnull %10), !dbg !955
  %30 = ptrtoint i8* %call.24.i to i64, !dbg !955
  call void %.field.ld.14.i(i8* nest undef, i8* %29, i64 ptrtoint ([8 x i8]* @const.14 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %30), !dbg !956
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !957
  br label %command_line_arguments.lookupAction.exit, !dbg !957

then.5.i:                                         ; preds = %else.3.i
  %tmpv.18.sroa.0.0.cast.95.sroa_idx.i = getelementptr inbounds %Node.0, %Node.0* %tmpv.15.sroa.0.0.copyload.i, i64 0, i32 0, !dbg !942
  %tmpv.18.sroa.0.0.copyload32.i = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }** %tmpv.18.sroa.0.0.cast.95.sroa_idx.i, align 8, !dbg !942
  %tmpv.18.sroa.3.0.cast.95.sroa_idx33.i = getelementptr inbounds %Node.0, %Node.0* %tmpv.15.sroa.0.0.copyload.i, i64 0, i32 1, !dbg !942
  %tmpv.18.sroa.3.0.copyload34.i = load i8*, i8** %tmpv.18.sroa.3.0.cast.95.sroa_idx33.i, align 8, !dbg !942
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %tmpv.18.sroa.0.0.copyload32.i, metadata !958, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !959
  call void @llvm.dbg.value(metadata i8* %tmpv.18.sroa.3.0.copyload34.i, metadata !958, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !959
  %field.44.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %tmpv.18.sroa.0.0.copyload32.i, i64 0, i32 9, !dbg !960
  %.field.ld.11.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.44.i, align 8, !dbg !960
  %call.16.i = call { i64, i64 } %.field.ld.11.i(i8* nest undef, i8* %tmpv.18.sroa.3.0.copyload34.i), !dbg !960
  %call.16.fca.0.extract.i = extractvalue { i64, i64 } %call.16.i, 0, !dbg !960
  %call.16.fca.1.extract.i = extractvalue { i64, i64 } %call.16.i, 1, !dbg !960
  call void @llvm.dbg.value(metadata i64 %call.16.fca.0.extract.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 %call.16.fca.1.extract.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  br label %label.5.i

command_line_arguments.lookupAction.exit:         ; preds = %entry, %then.1.i, %fallthrough.0.i, %case.1, %label.5.i, %label.2.i, %else.2.i
  %call.3821 = phi { i64, i64 } [ %call.10.i, %else.2.i ], [ zeroinitializer, %label.2.i ], [ %call.22.i, %label.5.i ], [ zeroinitializer, %then.1.i ], [ %call.0.i, %fallthrough.0.i ], [ %call.0.i, %case.1 ], [ zeroinitializer, %entry ]
  ret { i64, i64 } %call.3821, !dbg !961

case.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !962, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !962, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !966, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !967
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !966, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !967
  %31 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !968
  %field.1.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %31, i64 0, i32 10, !dbg !968
  %.field.ld.0.i = load { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64)** %field.1.i, align 8, !dbg !968
  %32 = inttoptr i64 %node.chunk1 to i8*, !dbg !968
  %call.0.i = call { i64, i64 } %.field.ld.0.i(i8* nest undef, i8* %32, i64 0, i64 %name.chunk0, i64 %name.chunk1), !dbg !968
  %call.0.fca.0.extract.i = extractvalue { i64, i64 } %call.0.i, 0, !dbg !968
  %call.0.fca.1.extract.i = extractvalue { i64, i64 } %call.0.i, 1, !dbg !968
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract.i, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %call.0.fca.1.extract.i, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %field.4.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %31, i64 0, i32 9, !dbg !972
  %.field.ld.1.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.4.i, align 8, !dbg !972
  %call.1.i = call { i64, i64 } %.field.ld.1.i(i8* nest undef, i8* %32), !dbg !972
  %call.1.fca.0.extract.i = extractvalue { i64, i64 } %call.1.i, 0, !dbg !972
  %call.1.fca.1.extract.i = extractvalue { i64, i64 } %call.1.i, 1, !dbg !972
  %call.2.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.1.fca.0.extract.i, i64 %call.1.fca.1.extract.i, i64 ptrtoint ([5 x i8]* @const.0 to i64), i64 4), !dbg !973
  %icmp.0.i = icmp eq i8 %call.2.i, 1, !dbg !973
  br i1 %icmp.0.i, label %fallthrough.0.i, label %command_line_arguments.lookupAction.exit

fallthrough.0.i:                                  ; preds = %case.1
  %call.3.i = call i8 @runtime.eqstring(i8* nest undef, i64 %name.chunk0, i64 %name.chunk1, i64 ptrtoint ([5 x i8]* @const.2 to i64), i64 4), !dbg !974
  %icmp.1.i = icmp eq i8 %call.3.i, 1, !dbg !974
  br i1 %icmp.1.i, label %then.1.i, label %command_line_arguments.lookupAction.exit

then.1.i:                                         ; preds = %fallthrough.0.i
  %33 = inttoptr i64 %call.0.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !975
  %field.7.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %33, i64 0, i32 8, !dbg !975
  %.field.ld.2.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.7.i, align 8, !dbg !975
  %34 = inttoptr i64 %call.0.fca.1.extract.i to i8*, !dbg !975
  %call.4.i = call { i64, i64 } %.field.ld.2.i(i8* nest undef, i8* %34), !dbg !975
  %call.4.fca.0.extract.i = extractvalue { i64, i64 } %call.4.i, 0, !dbg !975
  %call.4.fca.1.extract.i = extractvalue { i64, i64 } %call.4.i, 1, !dbg !975
  %35 = inttoptr i64 %call.4.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !976
  %field.10.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %35, i64 0, i32 6, !dbg !976
  %.field.ld.3.i = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.10.i, align 8, !dbg !976
  %36 = inttoptr i64 %call.4.fca.1.extract.i to i8*, !dbg !976
  %call.5.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !977
  store i8 1, i8* %call.5.i, align 1, !dbg !977
  %37 = ptrtoint i8* %call.5.i to i64, !dbg !977
  call void %.field.ld.3.i(i8* nest undef, i8* %36, i64 ptrtoint ([7 x i8]* @const.4 to i64), i64 6, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %37), !dbg !976
  call void @llvm.dbg.value(metadata i64 0, metadata !978, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !979
  call void @llvm.dbg.value(metadata i64 0, metadata !978, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !979
  br label %command_line_arguments.lookupAction.exit, !dbg !980
}{
entry:
  %sret.actual.19.i.i = alloca %IPST.3, align 8
  %tmp.4.i = alloca %IPST.4, align 8
  %tmp.1.i = alloca %IPST.3, align 8
  %tmpv.10.i = alloca [1 x { i8*, i64 }], align 8
  %tmpv.11.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.9.i = alloca { i8*, i64, i64 }, align 8
  %tmpv.13.i = alloca { i8*, i64, i64 }, align 8
  %commands.i = alloca %IPST.3, align 8
  %sret.actual.11.i = alloca %IPST.5, align 8
  %tmpv.25.i = alloca { i8*, i64 }, align 8
  %tmpv.26.i = alloca [1 x %IPST.1], align 8
  %tmpv.32.i = alloca [3 x { i8*, i64 }], align 8
  %tmpv.34.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.18.i = alloca { i8*, i64, i64 }, align 8
  %tmpv.36.i = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Engine.0* %e, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata i64 %t, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !891, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !892
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !891, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !892
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !893, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !894
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !893, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !894
  switch i64 %t, label %command_line_arguments.lookupAction.exit [
    i64 0, label %case.0
    i64 1, label %case.1
  ]

case.0:                                           ; preds = %entry
  %0 = bitcast %IPST.4* %tmp.4.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0), !dbg !895
  %1 = bitcast %IPST.3* %tmp.1.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1), !dbg !895
  %2 = bitcast [1 x { i8*, i64 }]* %tmpv.10.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2), !dbg !895
  %tmpv.11.i.0.sroa_cast = bitcast { i8*, i64, i64 }* %tmpv.11.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !895
  %3 = bitcast { i8*, i64, i64 }* %sret.actual.9.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3), !dbg !895
  %4 = bitcast { i8*, i64, i64 }* %tmpv.13.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4), !dbg !895
  %5 = bitcast %IPST.5* %sret.actual.11.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5), !dbg !895
  %6 = bitcast { i8*, i64 }* %tmpv.25.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !895
  %7 = bitcast [1 x %IPST.1]* %tmpv.26.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !895
  %8 = bitcast [3 x { i8*, i64 }]* %tmpv.32.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8), !dbg !895
  %tmpv.34.i.0.sroa_cast = bitcast { i8*, i64, i64 }* %tmpv.34.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !895
  %9 = bitcast { i8*, i64, i64 }* %sret.actual.18.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !dbg !895
  %10 = bitcast { i8*, i64, i64 }* %tmpv.36.i to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10), !dbg !895
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !895
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !895
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !902
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !902
  %11 = bitcast %IPST.3* %sret.actual.19.i.i to i8*, !dbg !903
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11), !dbg !903
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !908, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !903
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !908, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !903
  call void @strings.Fields(%IPST.3* nonnull sret %sret.actual.19.i.i, i8* nest undef, i64 %name.chunk0, i64 %name.chunk1), !dbg !909
  %args.sroa.0.0.cast.174.sroa_idx.i.i = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.19.i.i, i64 0, i32 0
  %args.sroa.0.0.copyload.i.i = load { i8*, i64 }*, { i8*, i64 }** %args.sroa.0.0.cast.174.sroa_idx.i.i, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.0.copyload.i.i, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !912
  %args.sroa.5.0.cast.174.sroa_idx6.i.i = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.19.i.i, i64 0, i32 1
  %args.sroa.5.0.copyload.i.i = load i64, i64* %args.sroa.5.0.cast.174.sroa_idx6.i.i, align 8
  call void @llvm.dbg.value(metadata i64 %args.sroa.5.0.copyload.i.i, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !912
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.19.i.i, metadata !911, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !912
  %icmp.12.i.i = icmp sgt i64 %args.sroa.5.0.copyload.i.i, 0, !dbg !913
  br i1 %icmp.12.i.i, label %else.8.i.i, label %else.7.i.i

else.7.i.i:                                       ; preds = %case.0
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !915
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !915
  %ld.58.fca.0.insert.i.i = insertvalue { i64, i64 } undef, i64 %name.chunk0, 0, !dbg !916
  %ld.58.fca.1.insert.i.i = insertvalue { i64, i64 } %ld.58.fca.0.insert.i.i, i64 %name.chunk1, 1, !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !916
  br label %command_line_arguments.parseArgs.exit.i, !dbg !916

else.8.i.i:                                       ; preds = %case.0
  %"$ret2.sroa.0.0.cast.176.sroa_cast.i.i" = bitcast { i8*, i64 }* %args.sroa.0.0.copyload.i.i to i64*, !dbg !917
  %"$ret2.sroa.0.0.copyload.i.i" = load i64, i64* %"$ret2.sroa.0.0.cast.176.sroa_cast.i.i", align 8, !dbg !917
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload.i.i", metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !915
  %"$ret2.sroa.8.0.cast.176.sroa_idx16.i.i" = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %args.sroa.0.0.copyload.i.i, i64 0, i32 1, !dbg !917
  %"$ret2.sroa.8.0.copyload.i.i" = load i64, i64* %"$ret2.sroa.8.0.cast.176.sroa_idx16.i.i", align 8, !dbg !917
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.8.0.copyload.i.i", metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !915
  %ld.57.fca.0.insert.i.i = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.0.copyload.i.i", 0, !dbg !917
  %ld.57.fca.1.insert.i.i = insertvalue { i64, i64 } %ld.57.fca.0.insert.i.i, i64 %"$ret2.sroa.8.0.copyload.i.i", 1, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !917
  br label %command_line_arguments.parseArgs.exit.i, !dbg !917

command_line_arguments.parseArgs.exit.i:          ; preds = %else.8.i.i, %else.7.i.i
  %call.62.i = phi { i64, i64 } [ %ld.58.fca.1.insert.i.i, %else.7.i.i ], [ %ld.57.fca.1.insert.i.i, %else.8.i.i ]
  %call.6.fca.0.extract.i = extractvalue { i64, i64 } %call.62.i, 0, !dbg !918
  %call.6.fca.1.extract.i = extractvalue { i64, i64 } %call.62.i, 1, !dbg !918
  %call.7.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.6.fca.0.extract.i, i64 %call.6.fca.1.extract.i, i64 ptrtoint ([5 x i8]* @const.9 to i64), i64 4), !dbg !919
  %icmp.2.i = icmp eq i8 %call.7.i, 1, !dbg !919
  br i1 %icmp.2.i, label %else.2.i, label %label.0.i

else.2.i:                                         ; preds = %command_line_arguments.parseArgs.exit.i
  %12 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !920
  %field.15.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %12, i64 0, i32 8, !dbg !920
  %.field.ld.4.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.15.i, align 8, !dbg !920
  %13 = inttoptr i64 %node.chunk1 to i8*, !dbg !920
  %call.8.i = call { i64, i64 } %.field.ld.4.i(i8* nest undef, i8* %13), !dbg !920
  %call.8.fca.0.extract.i = extractvalue { i64, i64 } %call.8.i, 0, !dbg !920
  %call.8.fca.1.extract.i = extractvalue { i64, i64 } %call.8.i, 1, !dbg !920
  %14 = inttoptr i64 %call.8.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !922
  %field.18.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %14, i64 0, i32 4, !dbg !922
  %.field.ld.5.i = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.18.i, align 8, !dbg !922
  %15 = inttoptr i64 %call.8.fca.1.extract.i to i8*, !dbg !922
  %call.9.i = call { i64, i64 } %.field.ld.5.i(i8* nest undef, i8* %15, i64 ptrtoint ([12 x i8]* @const.11 to i64), i64 11), !dbg !922
  %call.9.fca.0.extract.i = extractvalue { i64, i64 } %call.9.i, 0, !dbg !922
  %call.9.fca.1.extract.i = extractvalue { i64, i64 } %call.9.i, 1, !dbg !922
  call void @llvm.dbg.value(metadata i64 %call.9.fca.0.extract.i, metadata !923, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !924
  call void @llvm.dbg.value(metadata i64 %call.9.fca.1.extract.i, metadata !923, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !924
  %field.21.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %12, i64 0, i32 10, !dbg !925
  %.field.ld.6.i = load { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64)** %field.21.i, align 8, !dbg !925
  %call.10.i = call { i64, i64 } %.field.ld.6.i(i8* nest undef, i8* %13, i64 2, i64 ptrtoint ([5 x i8]* @const.9 to i64), i64 4), !dbg !925
  %call.10.fca.0.extract.i = extractvalue { i64, i64 } %call.10.i, 0, !dbg !925
  %call.10.fca.1.extract.i = extractvalue { i64, i64 } %call.10.i, 1, !dbg !925
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract.i, metadata !926, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !927
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract.i, metadata !926, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !927
  %16 = inttoptr i64 %call.10.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !928
  %field.24.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %16, i64 0, i32 8, !dbg !928
  %.field.ld.7.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.24.i, align 8, !dbg !928
  %17 = inttoptr i64 %call.10.fca.1.extract.i to i8*, !dbg !928
  %call.11.i = call { i64, i64 } %.field.ld.7.i(i8* nest undef, i8* %17), !dbg !928
  %call.11.fca.0.extract.i = extractvalue { i64, i64 } %call.11.i, 0, !dbg !928
  %call.11.fca.1.extract.i = extractvalue { i64, i64 } %call.11.i, 1, !dbg !928
  %call.12.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Echo(i8* nest undef, i64 %call.9.fca.0.extract.i, i64 %call.9.fca.1.extract.i, %IPST.4* byval nonnull @const.13), !dbg !929
  %call.12.fca.0.extract.i = extractvalue { i64, i64 } %call.12.i, 0, !dbg !929
  %call.12.fca.1.extract.i = extractvalue { i64, i64 } %call.12.i, 1, !dbg !929
  %tmpv.9.sroa.0.0.cast.55.sroa_cast.i = bitcast [1 x { i8*, i64 }]* %tmpv.10.i to i64*, !dbg !930
  store i64 %call.12.fca.0.extract.i, i64* %tmpv.9.sroa.0.0.cast.55.sroa_cast.i, align 8, !dbg !930
  %tmpv.9.sroa.2.0.cast.55.sroa_idx46.i = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.10.i, i64 0, i64 0, i32 1, !dbg !930
  store i64 %call.12.fca.1.extract.i, i64* %tmpv.9.sroa.2.0.cast.55.sroa_idx46.i, align 8, !dbg !930
  %field.26.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.1.i, i64 0, i32 0, !dbg !930
  %cast.57.i = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.10.i, i64 0, i64 0, !dbg !930
  store { i8*, i64 }* %cast.57.i, { i8*, i64 }** %field.26.i, align 8, !dbg !930
  %field.27.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.1.i, i64 0, i32 1, !dbg !930
  store i64 1, i64* %field.27.i, align 8, !dbg !930
  %field.28.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.1.i, i64 0, i32 2, !dbg !930
  store i64 1, i64* %field.28.i, align 8, !dbg !930
  call void @github_com_ChrisRx_dungeonfs_pkg_exec_template.Script({ i8*, i64, i64 }* nonnull sret %sret.actual.9.i, i8* nest undef, %IPST.3* byval nonnull %tmp.1.i), !dbg !930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.11.i.0.sroa_cast, i8* nonnull align 8 %3, i64 24, i1 false)
  %18 = inttoptr i64 %call.11.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !931
  %field.30.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %18, i64 0, i32 6, !dbg !931
  %.field.ld.8.i = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.30.i, align 8, !dbg !931
  %19 = inttoptr i64 %call.11.fca.1.extract.i to i8*, !dbg !931
  %call.13.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* nonnull align 8 %tmpv.11.i.0.sroa_cast, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.13.i, i8* nonnull %4), !dbg !930
  %20 = ptrtoint i8* %call.13.i to i64, !dbg !930
  call void %.field.ld.8.i(i8* nest undef, i8* %19, i64 ptrtoint ([8 x i8]* @const.14 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %20), !dbg !931
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !934
  br label %command_line_arguments.lookupAction.exit, !dbg !934

label.0.i:                                        ; preds = %command_line_arguments.parseArgs.exit.i
  %call.14.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.6.fca.0.extract.i, i64 %call.6.fca.1.extract.i, i64 ptrtoint ([6 x i8]* @const.19 to i64), i64 5), !dbg !935
  %icmp.4.i = icmp eq i8 %call.14.i, 1, !dbg !935
  br i1 %icmp.4.i, label %else.3.i, label %label.2.i

else.3.i:                                         ; preds = %label.0.i
  %21 = bitcast %IPST.3* %commands.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  %22 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !939
  %field.35.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %22, i64 0, i32 2, !dbg !939
  %.field.ld.9.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.35.i, align 8, !dbg !939
  %23 = inttoptr i64 %node.chunk1 to i8*, !dbg !939
  %call.15.i = call { i64, i64 } %.field.ld.9.i(i8* nest undef, i8* %23), !dbg !939
  %call.15.fca.0.extract.i = extractvalue { i64, i64 } %call.15.i, 0, !dbg !939
  %call.15.fca.1.extract.i = extractvalue { i64, i64 } %call.15.i, 1, !dbg !939
  %24 = inttoptr i64 %call.15.fca.0.extract.i to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !941
  %field.38.i = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %24, i64 0, i32 4, !dbg !941
  %.field.ld.10.i = load void (%IPST.5*, i8*, i8*)*, void (%IPST.5*, i8*, i8*)** %field.38.i, align 8, !dbg !941
  %25 = inttoptr i64 %call.15.fca.1.extract.i to i8*, !dbg !941
  call void %.field.ld.10.i(%IPST.5* nonnull sret %sret.actual.11.i, i8* nest undef, i8* %25), !dbg !941
  %tmpv.15.sroa.0.0.cast.87.sroa_idx.i = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.11.i, i64 0, i32 0
  %tmpv.15.sroa.0.0.copyload.i = load %Node.0*, %Node.0** %tmpv.15.sroa.0.0.cast.87.sroa_idx.i, align 8
  %tmpv.15.sroa.2.0.cast.87.sroa_idx23.i = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.11.i, i64 0, i32 1
  %tmpv.15.sroa.2.0.copyload.i = load i64, i64* %tmpv.15.sroa.2.0.cast.87.sroa_idx23.i, align 8
  %icmp.8.i = icmp sgt i64 %tmpv.15.sroa.2.0.copyload.i, 0, !dbg !942
  br i1 %icmp.8.i, label %then.5.i, label %label.5.i

label.2.i:                                        ; preds = %label.0.i
  call void @llvm.dbg.value(metadata i64 0, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata i64 0, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !943
  br label %command_line_arguments.lookupAction.exit, !dbg !943

label.5.i:                                        ; preds = %then.5.i, %else.3.i
  %target.sroa.0.0.i = phi i64 [ %call.16.fca.0.extract.i, %then.5.i ], [ 0, %else.3.i ]
  %target.sroa.7.0.i = phi i64 [ %call.16.fca.1.extract.i, %then.5.i ], [ 0, %else.3.i ]
  call void @llvm.dbg.value(metadata i64 %target.sroa.7.0.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 %target.sroa.0.0.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  %call.17.i = call i8 @runtime.eqstring(i8* nest undef, i64 %target.sroa.0.0.i, i64 %target.sroa.7.0.i, i64 0, i64 0), !dbg !944
  %icmp.9.i = icmp eq i8 %call.17.i, 1, !dbg !944
  %spec.select.i = select i1 %icmp.9.i, i64 ptrtoint ([8 x i8]* @const.22 to i64), i64 %target.sroa.0.0.i
  %spec.select1.i = select i1 %icmp.9.i, i64 7, i64 %target.sroa.7.0.i
  call void @llvm.dbg.value(metadata i64 %spec.select1.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  %call.18.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !945
  %target.sroa.0.0.cast.113.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.25.i to i64*
  store i64 %spec.select.i, i64* %target.sroa.0.0.cast.113.sroa_cast.i, align 8
  %target.sroa.7.0.cast.113.sroa_idx42.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.25.i, i64 0, i32 1
  store i64 %spec.select1.i, i64* %target.sroa.7.0.cast.113.sroa_idx42.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18.i, i8* nonnull %6), !dbg !945
  %tmp.3.sroa.0.0.cast.118.sroa_idx.i = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.26.i, i64 0, i64 0, i32 0, !dbg !945
  store %_type.0* @string..d, %_type.0** %tmp.3.sroa.0.0.cast.118.sroa_idx.i, align 8, !dbg !945
  %tmp.3.sroa.2.0.cast.118.sroa_idx70.i = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.26.i, i64 0, i64 0, i32 1, !dbg !945
  store i8* %call.18.i, i8** %tmp.3.sroa.2.0.cast.118.sroa_idx70.i, align 8, !dbg !945
  %field.48.i = getelementptr inbounds %IPST.4, %IPST.4* %tmp.4.i, i64 0, i32 0, !dbg !945
  %cast.121.i = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.26.i, i64 0, i64 0, !dbg !945
  store %IPST.1* %cast.121.i, %IPST.1** %field.48.i, align 8, !dbg !945
  %field.49.i = getelementptr inbounds %IPST.4, %IPST.4* %tmp.4.i, i64 0, i32 1, !dbg !945
  store i64 1, i64* %field.49.i, align 8, !dbg !945
  %field.50.i = getelementptr inbounds %IPST.4, %IPST.4* %tmp.4.i, i64 0, i32 2, !dbg !945
  store i64 1, i64* %field.50.i, align 8, !dbg !945
  %call.19.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Echo(i8* nest undef, i64 ptrtoint ([44 x i8]* @const.26 to i64), i64 43, %IPST.4* byval nonnull %tmp.4.i), !dbg !945
  %call.19.fca.0.extract.i = extractvalue { i64, i64 } %call.19.i, 0, !dbg !945
  %call.19.fca.1.extract.i = extractvalue { i64, i64 } %call.19.i, 1, !dbg !945
  %call.20.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Command(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.28 to i64), i64 7, %IPST.4* byval nonnull @const.13), !dbg !946
  %call.20.fca.0.extract.i = extractvalue { i64, i64 } %call.20.i, 0, !dbg !946
  %call.20.fca.1.extract.i = extractvalue { i64, i64 } %call.20.i, 1, !dbg !946
  %call.21.i = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_exec_template.Echo(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.30 to i64), i64 30, %IPST.4* byval nonnull @const.13), !dbg !947
  %call.21.fca.0.extract.i = extractvalue { i64, i64 } %call.21.i, 0, !dbg !947
  %call.21.fca.1.extract.i = extractvalue { i64, i64 } %call.21.i, 1, !dbg !947
  %tmpv.27.sroa.0.0.cast.135.sroa_cast.i = bitcast [3 x { i8*, i64 }]* %tmpv.32.i to i64*, !dbg !948
  store i64 %call.19.fca.0.extract.i, i64* %tmpv.27.sroa.0.0.cast.135.sroa_cast.i, align 8, !dbg !948
  %tmpv.27.sroa.2.0.cast.135.sroa_idx12.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 0, i32 1, !dbg !948
  store i64 %call.19.fca.1.extract.i, i64* %tmpv.27.sroa.2.0.cast.135.sroa_idx12.i, align 8, !dbg !948
  %tmpv.29.sroa.0.0.cast.137.sroa_idx.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 1, !dbg !948
  %tmpv.29.sroa.0.0.cast.137.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.29.sroa.0.0.cast.137.sroa_idx.i to i64*, !dbg !948
  store i64 %call.20.fca.0.extract.i, i64* %tmpv.29.sroa.0.0.cast.137.sroa_cast.i, align 8, !dbg !948
  %tmpv.29.sroa.2.0.cast.137.sroa_idx10.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 1, i32 1, !dbg !948
  store i64 %call.20.fca.1.extract.i, i64* %tmpv.29.sroa.2.0.cast.137.sroa_idx10.i, align 8, !dbg !948
  %tmpv.31.sroa.0.0.cast.139.sroa_idx.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 2, !dbg !948
  %tmpv.31.sroa.0.0.cast.139.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.31.sroa.0.0.cast.139.sroa_idx.i to i64*, !dbg !948
  store i64 %call.21.fca.0.extract.i, i64* %tmpv.31.sroa.0.0.cast.139.sroa_cast.i, align 8, !dbg !948
  %tmpv.31.sroa.2.0.cast.139.sroa_idx8.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 2, i32 1, !dbg !948
  store i64 %call.21.fca.1.extract.i, i64* %tmpv.31.sroa.2.0.cast.139.sroa_idx8.i, align 8, !dbg !948
  %field.51.i = getelementptr inbounds %IPST.3, %IPST.3* %commands.i, i64 0, i32 0, !dbg !948
  %cast.141.i = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.32.i, i64 0, i64 0, !dbg !948
  store { i8*, i64 }* %cast.141.i, { i8*, i64 }** %field.51.i, align 8, !dbg !948
  %field.52.i = getelementptr inbounds %IPST.3, %IPST.3* %commands.i, i64 0, i32 1, !dbg !948
  store i64 3, i64* %field.52.i, align 8, !dbg !948
  %field.53.i = getelementptr inbounds %IPST.3, %IPST.3* %commands.i, i64 0, i32 2, !dbg !948
  store i64 3, i64* %field.53.i, align 8, !dbg !948
  %field.55.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %22, i64 0, i32 10, !dbg !949
  %.field.ld.12.i = load { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64)** %field.55.i, align 8, !dbg !949
  %call.22.i = call { i64, i64 } %.field.ld.12.i(i8* nest undef, i8* %23, i64 2, i64 ptrtoint ([6 x i8]* @const.19 to i64), i64 5), !dbg !949
  %call.22.fca.0.extract.i = extractvalue { i64, i64 } %call.22.i, 0, !dbg !949
  %call.22.fca.1.extract.i = extractvalue { i64, i64 } %call.22.i, 1, !dbg !949
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract.i, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !951
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract.i, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !951
  %26 = inttoptr i64 %call.22.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !952
  %field.58.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %26, i64 0, i32 8, !dbg !952
  %.field.ld.13.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.58.i, align 8, !dbg !952
  %27 = inttoptr i64 %call.22.fca.1.extract.i to i8*, !dbg !952
  %call.23.i = call { i64, i64 } %.field.ld.13.i(i8* nest undef, i8* %27), !dbg !952
  %call.23.fca.0.extract.i = extractvalue { i64, i64 } %call.23.i, 0, !dbg !952
  %call.23.fca.1.extract.i = extractvalue { i64, i64 } %call.23.i, 1, !dbg !952
  call void @llvm.dbg.value(metadata %IPST.3* %commands.i, metadata !953, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @github_com_ChrisRx_dungeonfs_pkg_exec_template.Script({ i8*, i64, i64 }* nonnull sret %sret.actual.18.i, i8* nest undef, %IPST.3* byval nonnull %commands.i), !dbg !955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.34.i.0.sroa_cast, i8* nonnull align 8 %9, i64 24, i1 false)
  %28 = inttoptr i64 %call.23.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !956
  %field.61.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %28, i64 0, i32 6, !dbg !956
  %.field.ld.14.i = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.61.i, align 8, !dbg !956
  %29 = inttoptr i64 %call.23.fca.1.extract.i to i8*, !dbg !956
  %call.24.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %tmpv.34.i.0.sroa_cast, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.24.i, i8* nonnull %10), !dbg !955
  %30 = ptrtoint i8* %call.24.i to i64, !dbg !955
  call void %.field.ld.14.i(i8* nest undef, i8* %29, i64 ptrtoint ([8 x i8]* @const.14 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %30), !dbg !956
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !933
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract.i, metadata !932, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.11.i.0.sroa_cast), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %tmpv.34.i.0.sroa_cast), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !957
  br label %command_line_arguments.lookupAction.exit, !dbg !957

then.5.i:                                         ; preds = %else.3.i
  %tmpv.18.sroa.0.0.cast.95.sroa_idx.i = getelementptr inbounds %Node.0, %Node.0* %tmpv.15.sroa.0.0.copyload.i, i64 0, i32 0, !dbg !942
  %tmpv.18.sroa.0.0.copyload32.i = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }** %tmpv.18.sroa.0.0.cast.95.sroa_idx.i, align 8, !dbg !942
  %tmpv.18.sroa.3.0.cast.95.sroa_idx33.i = getelementptr inbounds %Node.0, %Node.0* %tmpv.15.sroa.0.0.copyload.i, i64 0, i32 1, !dbg !942
  %tmpv.18.sroa.3.0.copyload34.i = load i8*, i8** %tmpv.18.sroa.3.0.cast.95.sroa_idx33.i, align 8, !dbg !942
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %tmpv.18.sroa.0.0.copyload32.i, metadata !958, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !959
  call void @llvm.dbg.value(metadata i8* %tmpv.18.sroa.3.0.copyload34.i, metadata !958, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !959
  %field.44.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %tmpv.18.sroa.0.0.copyload32.i, i64 0, i32 9, !dbg !960
  %.field.ld.11.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.44.i, align 8, !dbg !960
  %call.16.i = call { i64, i64 } %.field.ld.11.i(i8* nest undef, i8* %tmpv.18.sroa.3.0.copyload34.i), !dbg !960
  %call.16.fca.0.extract.i = extractvalue { i64, i64 } %call.16.i, 0, !dbg !960
  %call.16.fca.1.extract.i = extractvalue { i64, i64 } %call.16.i, 1, !dbg !960
  call void @llvm.dbg.value(metadata i64 %call.16.fca.0.extract.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i64 %call.16.fca.1.extract.i, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  br label %label.5.i

command_line_arguments.lookupAction.exit:         ; preds = %entry, %then.1.i, %fallthrough.0.i, %case.1, %label.5.i, %label.2.i, %else.2.i
  %call.3821 = phi { i64, i64 } [ %call.10.i, %else.2.i ], [ zeroinitializer, %label.2.i ], [ %call.22.i, %label.5.i ], [ zeroinitializer, %then.1.i ], [ %call.0.i, %fallthrough.0.i ], [ %call.0.i, %case.1 ], [ zeroinitializer, %entry ]
  ret { i64, i64 } %call.3821, !dbg !961

case.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !962, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !962, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !966, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !967
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !966, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !967
  %31 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !968
  %field.1.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %31, i64 0, i32 10, !dbg !968
  %.field.ld.0.i = load { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64)** %field.1.i, align 8, !dbg !968
  %32 = inttoptr i64 %node.chunk1 to i8*, !dbg !968
  %call.0.i = call { i64, i64 } %.field.ld.0.i(i8* nest undef, i8* %32, i64 0, i64 %name.chunk0, i64 %name.chunk1), !dbg !968
  %call.0.fca.0.extract.i = extractvalue { i64, i64 } %call.0.i, 0, !dbg !968
  %call.0.fca.1.extract.i = extractvalue { i64, i64 } %call.0.i, 1, !dbg !968
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract.i, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %call.0.fca.1.extract.i, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %field.4.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %31, i64 0, i32 9, !dbg !972
  %.field.ld.1.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.4.i, align 8, !dbg !972
  %call.1.i = call { i64, i64 } %.field.ld.1.i(i8* nest undef, i8* %32), !dbg !972
  %call.1.fca.0.extract.i = extractvalue { i64, i64 } %call.1.i, 0, !dbg !972
  %call.1.fca.1.extract.i = extractvalue { i64, i64 } %call.1.i, 1, !dbg !972
  %call.2.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.1.fca.0.extract.i, i64 %call.1.fca.1.extract.i, i64 ptrtoint ([5 x i8]* @const.0 to i64), i64 4), !dbg !973
  %icmp.0.i = icmp eq i8 %call.2.i, 1, !dbg !973
  br i1 %icmp.0.i, label %fallthrough.0.i, label %command_line_arguments.lookupAction.exit

fallthrough.0.i:                                  ; preds = %case.1
  %call.3.i = call i8 @runtime.eqstring(i8* nest undef, i64 %name.chunk0, i64 %name.chunk1, i64 ptrtoint ([5 x i8]* @const.2 to i64), i64 4), !dbg !974
  %icmp.1.i = icmp eq i8 %call.3.i, 1, !dbg !974
  br i1 %icmp.1.i, label %then.1.i, label %command_line_arguments.lookupAction.exit

then.1.i:                                         ; preds = %fallthrough.0.i
  %33 = inttoptr i64 %call.0.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !975
  %field.7.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %33, i64 0, i32 8, !dbg !975
  %.field.ld.2.i = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.7.i, align 8, !dbg !975
  %34 = inttoptr i64 %call.0.fca.1.extract.i to i8*, !dbg !975
  %call.4.i = call { i64, i64 } %.field.ld.2.i(i8* nest undef, i8* %34), !dbg !975
  %call.4.fca.0.extract.i = extractvalue { i64, i64 } %call.4.i, 0, !dbg !975
  %call.4.fca.1.extract.i = extractvalue { i64, i64 } %call.4.i, 1, !dbg !975
  %35 = inttoptr i64 %call.4.fca.0.extract.i to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !976
  %field.10.i = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %35, i64 0, i32 6, !dbg !976
  %.field.ld.3.i = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.10.i, align 8, !dbg !976
  %36 = inttoptr i64 %call.4.fca.1.extract.i to i8*, !dbg !976
  %call.5.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !977
  store i8 1, i8* %call.5.i, align 1, !dbg !977
  %37 = ptrtoint i8* %call.5.i to i64, !dbg !977
  call void %.field.ld.3.i(i8* nest undef, i8* %36, i64 ptrtoint ([7 x i8]* @const.4 to i64), i64 6, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %37), !dbg !976
  call void @llvm.dbg.value(metadata i64 0, metadata !978, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !979
  call void @llvm.dbg.value(metadata i64 0, metadata !978, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !979
  br label %command_line_arguments.lookupAction.exit, !dbg !980
}