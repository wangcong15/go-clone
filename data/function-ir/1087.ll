{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.scrollViewLayouter.0* %l, metadata !4050, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.value(metadata i64 %id, metadata !4052, metadata !DIExpression()), !dbg !4053
  %icmp.819 = icmp eq %.command-line-arguments.scrollViewLayouter.0* %l, null, !dbg !4054
  br i1 %icmp.819, label %then.749, label %else.749

then.749:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4054
  unreachable

else.749:                                         ; preds = %entry
  %field.1796 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %l, i64 0, i32 1, !dbg !4054
  %.field.ld.381 = load %ScrollPosition.0*, %ScrollPosition.0** %field.1796, align 8, !dbg !4054
  call void @command_line_arguments.ScrollPosition.Unnotify(i8* nest undef, %ScrollPosition.0* %.field.ld.381, i64 %id), !dbg !4055
  ret void
}