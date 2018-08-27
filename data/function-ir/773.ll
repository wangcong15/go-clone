{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1315, metadata !DIExpression()), !dbg !1316
  %icmp.156 = icmp eq %BuildNode.0* %m, null, !dbg !1317
  br i1 %icmp.156, label %else.103, label %else.104

else.103:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1318, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1319
  call void @llvm.dbg.value(metadata i64 0, metadata !1318, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1319
  ret { i64, i64 } zeroinitializer, !dbg !1320

else.104:                                         ; preds = %entry
  %"$ret87.sroa.0.0.cast.1578.sroa_idx" = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 2, !dbg !1321
  %"$ret87.sroa.0.0.cast.1578.sroa_cast" = bitcast { i8*, i64 }* %"$ret87.sroa.0.0.cast.1578.sroa_idx" to i64*, !dbg !1321
  %"$ret87.sroa.0.0.copyload" = load i64, i64* %"$ret87.sroa.0.0.cast.1578.sroa_cast", align 8, !dbg !1321
  call void @llvm.dbg.value(metadata i64 %"$ret87.sroa.0.0.copyload", metadata !1318, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1319
  %"$ret87.sroa.8.0.cast.1578.sroa_idx5" = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 2, i32 1, !dbg !1321
  %"$ret87.sroa.8.0.copyload" = load i64, i64* %"$ret87.sroa.8.0.cast.1578.sroa_idx5", align 8, !dbg !1321
  call void @llvm.dbg.value(metadata i64 %"$ret87.sroa.8.0.copyload", metadata !1318, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1319
  %ld.126.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret87.sroa.0.0.copyload", 0, !dbg !1321
  %ld.126.fca.1.insert = insertvalue { i64, i64 } %ld.126.fca.0.insert, i64 %"$ret87.sroa.8.0.copyload", 1, !dbg !1321
  ret { i64, i64 } %ld.126.fca.1.insert, !dbg !1321
}