{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %m, metadata !731, metadata !DIExpression()), !dbg !732
  %icmp.47 = icmp eq %Text.0* %m, null, !dbg !733
  br i1 %icmp.47, label %else.20, label %else.21

else.20:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !735
  call void @llvm.dbg.value(metadata i64 0, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !735
  ret { i64, i64 } zeroinitializer, !dbg !736

else.21:                                          ; preds = %entry
  %"$ret24.sroa.0.0.cast.734.sroa_cast" = bitcast %Text.0* %m to i64*, !dbg !737
  %"$ret24.sroa.0.0.copyload" = load i64, i64* %"$ret24.sroa.0.0.cast.734.sroa_cast", align 8, !dbg !737
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.0.0.copyload", metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !735
  %"$ret24.sroa.8.0.cast.734.sroa_idx5" = getelementptr inbounds %Text.0, %Text.0* %m, i64 0, i32 0, i32 1, !dbg !737
  %"$ret24.sroa.8.0.copyload" = load i64, i64* %"$ret24.sroa.8.0.cast.734.sroa_idx5", align 8, !dbg !737
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.8.0.copyload", metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !735
  %ld.11.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret24.sroa.0.0.copyload", 0, !dbg !737
  %ld.11.fca.1.insert = insertvalue { i64, i64 } %ld.11.fca.0.insert, i64 %"$ret24.sroa.8.0.copyload", 1, !dbg !737
  ret { i64, i64 } %ld.11.fca.1.insert, !dbg !737
}{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %m, metadata !731, metadata !DIExpression()), !dbg !732
  %icmp.47 = icmp eq %Text.0* %m, null, !dbg !733
  br i1 %icmp.47, label %else.20, label %else.21

else.20:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !735
  call void @llvm.dbg.value(metadata i64 0, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !735
  ret { i64, i64 } zeroinitializer, !dbg !736

else.21:                                          ; preds = %entry
  %"$ret24.sroa.0.0.cast.734.sroa_cast" = bitcast %Text.0* %m to i64*, !dbg !737
  %"$ret24.sroa.0.0.copyload" = load i64, i64* %"$ret24.sroa.0.0.cast.734.sroa_cast", align 8, !dbg !737
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.0.0.copyload", metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !735
  %"$ret24.sroa.8.0.cast.734.sroa_idx5" = getelementptr inbounds %Text.0, %Text.0* %m, i64 0, i32 0, i32 1, !dbg !737
  %"$ret24.sroa.8.0.copyload" = load i64, i64* %"$ret24.sroa.8.0.cast.734.sroa_idx5", align 8, !dbg !737
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.8.0.copyload", metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !735
  %ld.11.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret24.sroa.0.0.copyload", 0, !dbg !737
  %ld.11.fca.1.insert = insertvalue { i64, i64 } %ld.11.fca.0.insert, i64 %"$ret24.sroa.8.0.copyload", 1, !dbg !737
  ret { i64, i64 } %ld.11.fca.1.insert, !dbg !737
}