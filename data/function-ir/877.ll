{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !539, metadata !DIExpression()), !dbg !540
  %icmp.188 = icmp eq i64* %pointer, null, !dbg !540
  br i1 %icmp.188, label %then.133, label %else.133

then.133:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !540
  unreachable

else.133:                                         ; preds = %entry
  %.ld.138 = load i64, i64* %pointer, align 8, !dbg !540
  call void @llvm.dbg.value(metadata i64 %.ld.138, metadata !325, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 0, metadata !333, metadata !DIExpression()), !dbg !541
  %trunc.137 = trunc i64 %.ld.138 to i32, !dbg !542
  call void @llvm.dbg.value(metadata i32 %trunc.137, metadata !333, metadata !DIExpression()), !dbg !541
  ret i32 %trunc.137, !dbg !543
}