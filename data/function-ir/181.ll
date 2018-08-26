{
entry:
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.value(metadata i8 %isEnabled, metadata !4635, metadata !DIExpression()), !dbg !4636
  %icmp.296 = icmp eq %GIFT.0* %g, null, !dbg !4637
  br i1 %icmp.296, label %then.293, label %else.293

then.293:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4637
  unreachable

else.293:                                         ; preds = %entry
  %field.987 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, i32 0, !dbg !4638
  store i8 %isEnabled, i8* %field.987, align 1, !dbg !4639
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.value(metadata i8 %isEnabled, metadata !4635, metadata !DIExpression()), !dbg !4636
  %icmp.296 = icmp eq %GIFT.0* %g, null, !dbg !4637
  br i1 %icmp.296, label %then.293, label %else.293

then.293:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4637
  unreachable

else.293:                                         ; preds = %entry
  %field.987 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, i32 0, !dbg !4638
  store i8 %isEnabled, i8* %field.987, align 1, !dbg !4639
  ret void
}