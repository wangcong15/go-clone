{
entry:
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4623, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata i8 0, metadata !4625, metadata !DIExpression()), !dbg !4626
  %icmp.297 = icmp eq %GIFT.0* %g, null, !dbg !4627
  br i1 %icmp.297, label %then.294, label %else.294

then.294:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4627
  unreachable

else.294:                                         ; preds = %entry
  %field.989 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, i32 0, !dbg !4628
  %.field.field.ld.60 = load i8, i8* %field.989, align 1, !dbg !4628
  call void @llvm.dbg.value(metadata i8 %.field.field.ld.60, metadata !4625, metadata !DIExpression()), !dbg !4626
  ret i8 %.field.field.ld.60, !dbg !4629
}