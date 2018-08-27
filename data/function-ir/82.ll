{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !707, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.value(metadata i8 0, metadata !714, metadata !DIExpression()), !dbg !1346
  %icmp.86 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1347
  br i1 %icmp.86, label %then.84, label %else.84

then.84:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1347
  unreachable

else.84:                                          ; preds = %entry
  %field.466 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 2, !dbg !1347
  %.field.ld.49 = load i32, i32* %field.466, align 4, !dbg !1347
  %.field.ld.49.lobit = lshr i32 %.field.ld.49, 31, !dbg !1348
  %0 = trunc i32 %.field.ld.49.lobit to i8, !dbg !1348
  call void @llvm.dbg.value(metadata i8 %0, metadata !714, metadata !DIExpression()), !dbg !1346
  ret i8 %0, !dbg !1349
}