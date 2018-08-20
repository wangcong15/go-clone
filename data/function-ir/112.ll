define void @command_line_arguments.node.Entry(%Dirent.0* nocapture sret %sret.formal.13, i8* nest nocapture readnone %nest.42, %.command-line-arguments.node.0* %n) #0 !dbg !1331 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1334, metadata !DIExpression()), !dbg !1335
  %call.123 = call { i64, i64 } @command_line_arguments.node.Name(i8* nest undef, %.command-line-arguments.node.0* %n), !dbg !1336
  %call.123.fca.0.extract = extractvalue { i64, i64 } %call.123, 0, !dbg !1336
  %call.123.fca.1.extract = extractvalue { i64, i64 } %call.123, 1, !dbg !1336
  call void @llvm.dbg.value(metadata i64 0, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i32 0, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %call.123.fca.0.extract, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %call.123.fca.1.extract, metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1339
  %call.124 = call i8 @command_line_arguments.node.IsDir(i8* nest undef, %.command-line-arguments.node.0* %n), !dbg !1340
  %0 = and i8 %call.124, 1, !dbg !1341
  %trunc.92 = icmp eq i8 %0, 0, !dbg !1341
  %. = select i1 %trunc.92, i32 8, i32 4
  call void @llvm.dbg.value(metadata i32 %., metadata !1338, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 0, metadata !1342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1343
  call void @llvm.dbg.value(metadata i32 %., metadata !1342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1343
  call void @llvm.dbg.value(metadata i32 undef, metadata !1342, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1343
  call void @llvm.dbg.value(metadata i64 %call.123.fca.0.extract, metadata !1342, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1343
  call void @llvm.dbg.value(metadata i64 %call.123.fca.1.extract, metadata !1342, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1343
  %"$ret50.sroa.0.0.cast.2080.sroa_idx" = getelementptr inbounds %Dirent.0, %Dirent.0* %sret.formal.13, i64 0, i32 0, !dbg !1344
  store i64 0, i64* %"$ret50.sroa.0.0.cast.2080.sroa_idx", align 8, !dbg !1344
  %"$ret50.sroa.5.0.cast.2080.sroa_idx14" = getelementptr inbounds %Dirent.0, %Dirent.0* %sret.formal.13, i64 0, i32 1, !dbg !1344
  store i32 %., i32* %"$ret50.sroa.5.0.cast.2080.sroa_idx14", align 8, !dbg !1344
  %"$ret50.sroa.7.0.cast.2080.sroa_idx19" = getelementptr inbounds %Dirent.0, %Dirent.0* %sret.formal.13, i64 0, i32 2, !dbg !1344
  %"$ret50.sroa.7.0.cast.2080.sroa_cast" = bitcast { i8*, i64 }* %"$ret50.sroa.7.0.cast.2080.sroa_idx19" to i64*, !dbg !1344
  store i64 %call.123.fca.0.extract, i64* %"$ret50.sroa.7.0.cast.2080.sroa_cast", align 8, !dbg !1344
  %"$ret50.sroa.8.0.cast.2080.sroa_idx22" = getelementptr inbounds %Dirent.0, %Dirent.0* %sret.formal.13, i64 0, i32 2, i32 1, !dbg !1344
  store i64 %call.123.fca.1.extract, i64* %"$ret50.sroa.8.0.cast.2080.sroa_idx22", align 8, !dbg !1344
  ret void, !dbg !1344
}