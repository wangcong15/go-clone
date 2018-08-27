{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !662, metadata !DIExpression()), !dbg !663
  %icmp.35 = icmp eq %StackBar.0* %m, null, !dbg !664
  br i1 %icmp.35, label %else.22, label %else.23

else.22:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !666
  call void @llvm.dbg.value(metadata i64 0, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !666
  ret { i64, i64 } zeroinitializer, !dbg !667

else.23:                                          ; preds = %entry
  %"$ret24.sroa.0.0.cast.603.sroa_cast" = bitcast %StackBar.0* %m to i64*, !dbg !668
  %"$ret24.sroa.0.0.copyload" = load i64, i64* %"$ret24.sroa.0.0.cast.603.sroa_cast", align 8, !dbg !668
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.0.0.copyload", metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !666
  %"$ret24.sroa.8.0.cast.603.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 0, i32 1, !dbg !668
  %"$ret24.sroa.8.0.copyload" = load i64, i64* %"$ret24.sroa.8.0.cast.603.sroa_idx5", align 8, !dbg !668
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.8.0.copyload", metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !666
  %ld.34.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret24.sroa.0.0.copyload", 0, !dbg !668
  %ld.34.fca.1.insert = insertvalue { i64, i64 } %ld.34.fca.0.insert, i64 %"$ret24.sroa.8.0.copyload", 1, !dbg !668
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !668
}