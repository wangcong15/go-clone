{
entry:
  call void @llvm.dbg.value(metadata double %x, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata double %y, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata double %x, metadata !169, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !170
  call void @llvm.dbg.value(metadata double %y, metadata !169, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !170
  %ld.3.fca.0.insert = insertvalue { double, double } undef, double %x, 0, !dbg !171
  %ld.3.fca.1.insert = insertvalue { double, double } %ld.3.fca.0.insert, double %y, 1, !dbg !171
  ret { double, double } %ld.3.fca.1.insert, !dbg !171
}{
entry:
  call void @llvm.dbg.value(metadata double %x, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata double %y, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata double %x, metadata !169, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !170
  call void @llvm.dbg.value(metadata double %y, metadata !169, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !170
  %ld.3.fca.0.insert = insertvalue { double, double } undef, double %x, 0, !dbg !171
  %ld.3.fca.1.insert = insertvalue { double, double } %ld.3.fca.0.insert, double %y, 1, !dbg !171
  ret { double, double } %ld.3.fca.1.insert, !dbg !171
}