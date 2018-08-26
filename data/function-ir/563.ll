{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !846, metadata !DIExpression()), !dbg !847
  %icmp.57 = icmp eq %Font.0* %m, null, !dbg !848
  br i1 %icmp.57, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !850
  call void @llvm.dbg.value(metadata i64 0, metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !850
  ret { i64, i64 } zeroinitializer, !dbg !851

else.31:                                          ; preds = %entry
  %"$ret33.sroa.0.0.cast.874.sroa_cast" = bitcast %Font.0* %m to i64*, !dbg !852
  %"$ret33.sroa.0.0.copyload" = load i64, i64* %"$ret33.sroa.0.0.cast.874.sroa_cast", align 8, !dbg !852
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.0.0.copyload", metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !850
  %"$ret33.sroa.8.0.cast.874.sroa_idx5" = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 0, i32 1, !dbg !852
  %"$ret33.sroa.8.0.copyload" = load i64, i64* %"$ret33.sroa.8.0.cast.874.sroa_idx5", align 8, !dbg !852
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.8.0.copyload", metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !850
  %ld.19.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret33.sroa.0.0.copyload", 0, !dbg !852
  %ld.19.fca.1.insert = insertvalue { i64, i64 } %ld.19.fca.0.insert, i64 %"$ret33.sroa.8.0.copyload", 1, !dbg !852
  ret { i64, i64 } %ld.19.fca.1.insert, !dbg !852
}{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !846, metadata !DIExpression()), !dbg !847
  %icmp.57 = icmp eq %Font.0* %m, null, !dbg !848
  br i1 %icmp.57, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !850
  call void @llvm.dbg.value(metadata i64 0, metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !850
  ret { i64, i64 } zeroinitializer, !dbg !851

else.31:                                          ; preds = %entry
  %"$ret33.sroa.0.0.cast.874.sroa_cast" = bitcast %Font.0* %m to i64*, !dbg !852
  %"$ret33.sroa.0.0.copyload" = load i64, i64* %"$ret33.sroa.0.0.cast.874.sroa_cast", align 8, !dbg !852
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.0.0.copyload", metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !850
  %"$ret33.sroa.8.0.cast.874.sroa_idx5" = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 0, i32 1, !dbg !852
  %"$ret33.sroa.8.0.copyload" = load i64, i64* %"$ret33.sroa.8.0.cast.874.sroa_idx5", align 8, !dbg !852
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.8.0.copyload", metadata !849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !850
  %ld.19.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret33.sroa.0.0.copyload", 0, !dbg !852
  %ld.19.fca.1.insert = insertvalue { i64, i64 } %ld.19.fca.0.insert, i64 %"$ret33.sroa.8.0.copyload", 1, !dbg !852
  ret { i64, i64 } %ld.19.fca.1.insert, !dbg !852
}