{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !536
  %icmp.270 = icmp eq i64 %v.chunk0, 0, !dbg !537
  br i1 %icmp.270, label %fallthrough.214, label %else.214

fallthrough.214:                                  ; preds = %entry, %else.214
  %tmpv.500.0 = phi i64 [ %.field.ld.732, %else.214 ], [ 0, %entry ]
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 9, i64 %tmpv.500.0, i64 %v.chunk1), !dbg !538
  ret void

else.214:                                         ; preds = %entry
  %0 = inttoptr i64 %v.chunk0 to i64*, !dbg !537
  %.field.ld.732 = load i64, i64* %0, align 8, !dbg !537
  br label %fallthrough.214
}