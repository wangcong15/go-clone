{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !725, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i8 0, metadata !729, metadata !DIExpression()), !dbg !1351
  %icmp.88 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1352
  br i1 %icmp.88, label %then.85, label %else.85

then.85:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1352
  unreachable

else.85:                                          ; preds = %entry
  %field.467 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 2, !dbg !1352
  %.field.ld.50 = load i32, i32* %field.467, align 4, !dbg !1352
  %.field.ld.50.lobit = lshr i32 %.field.ld.50, 31, !dbg !1353
  %0 = trunc i32 %.field.ld.50.lobit to i8, !dbg !1353
  %.not = xor i8 %0, 1, !dbg !1353
  call void @llvm.dbg.value(metadata i8 %.not, metadata !729, metadata !DIExpression()), !dbg !1351
  ret i8 %.not, !dbg !1354
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !725, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i8 0, metadata !729, metadata !DIExpression()), !dbg !1351
  %icmp.88 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1352
  br i1 %icmp.88, label %then.85, label %else.85

then.85:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1352
  unreachable

else.85:                                          ; preds = %entry
  %field.467 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 2, !dbg !1352
  %.field.ld.50 = load i32, i32* %field.467, align 4, !dbg !1352
  %.field.ld.50.lobit = lshr i32 %.field.ld.50, 31, !dbg !1353
  %0 = trunc i32 %.field.ld.50.lobit to i8, !dbg !1353
  %.not = xor i8 %0, 1, !dbg !1353
  call void @llvm.dbg.value(metadata i8 %.not, metadata !729, metadata !DIExpression()), !dbg !1351
  ret i8 %.not, !dbg !1354
}