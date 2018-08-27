{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.scrollViewLayouter.0* %l, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i64 0, metadata !4042, metadata !DIExpression()), !dbg !4043
  %icmp.818 = icmp eq %.command-line-arguments.scrollViewLayouter.0* %l, null, !dbg !4044
  br i1 %icmp.818, label %then.748, label %else.748

then.748:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4044
  unreachable

else.748:                                         ; preds = %entry
  %field.1795 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %l, i64 0, i32 1, !dbg !4044
  %.field.ld.380 = load %ScrollPosition.0*, %ScrollPosition.0** %field.1795, align 8, !dbg !4044
  %call.319 = call i64 @command_line_arguments.ScrollPosition.notify(i8* nest undef, %ScrollPosition.0* %.field.ld.380, %__go_descriptor.0* %f, i8 zeroext 0), !dbg !4045
  call void @llvm.dbg.value(metadata i64 %call.319, metadata !4042, metadata !DIExpression()), !dbg !4043
  ret i64 %call.319, !dbg !4046
}