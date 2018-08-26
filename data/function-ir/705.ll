{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !462, metadata !DIExpression()), !dbg !463
  %icmp.29 = icmp eq %Button.0* %m, null, !dbg !464
  br i1 %icmp.29, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 0, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  ret { i64, i64 } zeroinitializer, !dbg !467

else.17:                                          ; preds = %entry
  %"$ret14.sroa.0.0.cast.334.sroa_cast" = bitcast %Button.0* %m to i64*, !dbg !468
  %"$ret14.sroa.0.0.copyload" = load i64, i64* %"$ret14.sroa.0.0.cast.334.sroa_cast", align 8, !dbg !468
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.0.0.copyload", metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  %"$ret14.sroa.8.0.cast.334.sroa_idx5" = getelementptr inbounds %Button.0, %Button.0* %m, i64 0, i32 0, i32 1, !dbg !468
  %"$ret14.sroa.8.0.copyload" = load i64, i64* %"$ret14.sroa.8.0.cast.334.sroa_idx5", align 8, !dbg !468
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.8.0.copyload", metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  %ld.25.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret14.sroa.0.0.copyload", 0, !dbg !468
  %ld.25.fca.1.insert = insertvalue { i64, i64 } %ld.25.fca.0.insert, i64 %"$ret14.sroa.8.0.copyload", 1, !dbg !468
  ret { i64, i64 } %ld.25.fca.1.insert, !dbg !468
}{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !462, metadata !DIExpression()), !dbg !463
  %icmp.29 = icmp eq %Button.0* %m, null, !dbg !464
  br i1 %icmp.29, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 0, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  ret { i64, i64 } zeroinitializer, !dbg !467

else.17:                                          ; preds = %entry
  %"$ret14.sroa.0.0.cast.334.sroa_cast" = bitcast %Button.0* %m to i64*, !dbg !468
  %"$ret14.sroa.0.0.copyload" = load i64, i64* %"$ret14.sroa.0.0.cast.334.sroa_cast", align 8, !dbg !468
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.0.0.copyload", metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  %"$ret14.sroa.8.0.cast.334.sroa_idx5" = getelementptr inbounds %Button.0, %Button.0* %m, i64 0, i32 0, i32 1, !dbg !468
  %"$ret14.sroa.8.0.copyload" = load i64, i64* %"$ret14.sroa.8.0.cast.334.sroa_idx5", align 8, !dbg !468
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.8.0.copyload", metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  %ld.25.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret14.sroa.0.0.copyload", 0, !dbg !468
  %ld.25.fca.1.insert = insertvalue { i64, i64 } %ld.25.fca.0.insert, i64 %"$ret14.sroa.8.0.copyload", 1, !dbg !468
  ret { i64, i64 } %ld.25.fca.1.insert, !dbg !468
}