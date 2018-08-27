{
entry:
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !552, metadata !DIExpression()), !dbg !553
  %icmp.38 = icmp eq %ImageOrResource.0* %m, null, !dbg !554
  br i1 %icmp.38, label %else.31, label %else.32

else.31:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  ret { i64, i64 } zeroinitializer, !dbg !557

else.32:                                          ; preds = %entry
  %"$ret20.sroa.0.0.cast.380.sroa_idx" = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 1, !dbg !558
  %"$ret20.sroa.0.0.cast.380.sroa_cast" = bitcast { i8*, i64 }* %"$ret20.sroa.0.0.cast.380.sroa_idx" to i64*, !dbg !558
  %"$ret20.sroa.0.0.copyload" = load i64, i64* %"$ret20.sroa.0.0.cast.380.sroa_cast", align 8, !dbg !558
  call void @llvm.dbg.value(metadata i64 %"$ret20.sroa.0.0.copyload", metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  %"$ret20.sroa.8.0.cast.380.sroa_idx5" = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 1, i32 1, !dbg !558
  %"$ret20.sroa.8.0.copyload" = load i64, i64* %"$ret20.sroa.8.0.cast.380.sroa_idx5", align 8, !dbg !558
  call void @llvm.dbg.value(metadata i64 %"$ret20.sroa.8.0.copyload", metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %ld.12.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret20.sroa.0.0.copyload", 0, !dbg !558
  %ld.12.fca.1.insert = insertvalue { i64, i64 } %ld.12.fca.0.insert, i64 %"$ret20.sroa.8.0.copyload", 1, !dbg !558
  ret { i64, i64 } %ld.12.fca.1.insert, !dbg !558
}