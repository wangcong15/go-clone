{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !566
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !566
  %icmp.269 = icmp eq i64 %v.chunk0, 0, !dbg !567
  br i1 %icmp.269, label %fallthrough.213, label %else.213

fallthrough.213:                                  ; preds = %entry, %else.213
  %tmpv.493.0 = phi i64 [ %.field.ld.722, %else.213 ], [ 0, %entry ]
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 4, i64 %tmpv.493.0, i64 %v.chunk1), !dbg !568
  ret void

else.213:                                         ; preds = %entry
  %0 = inttoptr i64 %v.chunk0 to i64*, !dbg !567
  %.field.ld.722 = load i64, i64* %0, align 8, !dbg !567
  br label %fallthrough.213
}