{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %m, metadata !229, metadata !DIExpression()), !dbg !230
  %icmp.13 = icmp eq %ImageResource.0* %m, null, !dbg !231
  br i1 %icmp.13, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !233
  call void @llvm.dbg.value(metadata i64 0, metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !233
  ret { i64, i64 } zeroinitializer, !dbg !234

else.7:                                           ; preds = %entry
  %"$ret7.sroa.0.0.cast.177.sroa_cast" = bitcast %ImageResource.0* %m to i64*, !dbg !235
  %"$ret7.sroa.0.0.copyload" = load i64, i64* %"$ret7.sroa.0.0.cast.177.sroa_cast", align 8, !dbg !235
  call void @llvm.dbg.value(metadata i64 %"$ret7.sroa.0.0.copyload", metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !233
  %"$ret7.sroa.8.0.cast.177.sroa_idx5" = getelementptr inbounds %ImageResource.0, %ImageResource.0* %m, i64 0, i32 0, i32 1, !dbg !235
  %"$ret7.sroa.8.0.copyload" = load i64, i64* %"$ret7.sroa.8.0.cast.177.sroa_idx5", align 8, !dbg !235
  call void @llvm.dbg.value(metadata i64 %"$ret7.sroa.8.0.copyload", metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !233
  %ld.8.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret7.sroa.0.0.copyload", 0, !dbg !235
  %ld.8.fca.1.insert = insertvalue { i64, i64 } %ld.8.fca.0.insert, i64 %"$ret7.sroa.8.0.copyload", 1, !dbg !235
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !235
}{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %m, metadata !229, metadata !DIExpression()), !dbg !230
  %icmp.13 = icmp eq %ImageResource.0* %m, null, !dbg !231
  br i1 %icmp.13, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !233
  call void @llvm.dbg.value(metadata i64 0, metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !233
  ret { i64, i64 } zeroinitializer, !dbg !234

else.7:                                           ; preds = %entry
  %"$ret7.sroa.0.0.cast.177.sroa_cast" = bitcast %ImageResource.0* %m to i64*, !dbg !235
  %"$ret7.sroa.0.0.copyload" = load i64, i64* %"$ret7.sroa.0.0.cast.177.sroa_cast", align 8, !dbg !235
  call void @llvm.dbg.value(metadata i64 %"$ret7.sroa.0.0.copyload", metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !233
  %"$ret7.sroa.8.0.cast.177.sroa_idx5" = getelementptr inbounds %ImageResource.0, %ImageResource.0* %m, i64 0, i32 0, i32 1, !dbg !235
  %"$ret7.sroa.8.0.copyload" = load i64, i64* %"$ret7.sroa.8.0.cast.177.sroa_idx5", align 8, !dbg !235
  call void @llvm.dbg.value(metadata i64 %"$ret7.sroa.8.0.copyload", metadata !232, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !233
  %ld.8.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret7.sroa.0.0.copyload", 0, !dbg !235
  %ld.8.fca.1.insert = insertvalue { i64, i64 } %ld.8.fca.0.insert, i64 %"$ret7.sroa.8.0.copyload", 1, !dbg !235
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !235
}