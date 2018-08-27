{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3845, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata double %val.chunk0, metadata !3847, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3848
  call void @llvm.dbg.value(metadata double %val.chunk1, metadata !3847, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3848
  call void @command_line_arguments.ScrollPosition.setValue(i8* nest undef, %ScrollPosition.0* %p, double %val.chunk0, double %val.chunk1, i8 zeroext 0), !dbg !3849
  ret void
}