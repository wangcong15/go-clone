{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !515
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !515
  %icmp.268 = icmp eq i64 %v.chunk0, 0, !dbg !516
  br i1 %icmp.268, label %fallthrough.212, label %else.212

fallthrough.212:                                  ; preds = %entry, %else.212
  %tmpv.489.0 = phi i64 [ %.field.ld.712, %else.212 ], [ 0, %entry ]
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 2, i64 %tmpv.489.0, i64 %v.chunk1), !dbg !517
  ret void

else.212:                                         ; preds = %entry
  %0 = inttoptr i64 %v.chunk0 to i64*, !dbg !516
  %.field.ld.712 = load i64, i64* %0, align 8, !dbg !516
  br label %fallthrough.212
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !515
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !515
  %icmp.268 = icmp eq i64 %v.chunk0, 0, !dbg !516
  br i1 %icmp.268, label %fallthrough.212, label %else.212

fallthrough.212:                                  ; preds = %entry, %else.212
  %tmpv.489.0 = phi i64 [ %.field.ld.712, %else.212 ], [ 0, %entry ]
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 2, i64 %tmpv.489.0, i64 %v.chunk1), !dbg !517
  ret void

else.212:                                         ; preds = %entry
  %0 = inttoptr i64 %v.chunk0 to i64*, !dbg !516
  %.field.ld.712 = load i64, i64* %0, align 8, !dbg !516
  br label %fallthrough.212
}