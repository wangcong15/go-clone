{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2424, metadata !DIExpression()), !dbg !2425
  %icmp.291 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2426
  br i1 %icmp.291, label %then.261, label %else.261

then.261:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2426
  unreachable

else.261:                                         ; preds = %entry
  %field.664 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 0, !dbg !2426
  %.field.ld.147 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.664, align 8, !dbg !2426
  call void @command_line_arguments.node.paint(i8* nest undef, %.command-line-arguments.node.0* %.field.ld.147), !dbg !2427
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2424, metadata !DIExpression()), !dbg !2425
  %icmp.291 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2426
  br i1 %icmp.291, label %then.261, label %else.261

then.261:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2426
  unreachable

else.261:                                         ; preds = %entry
  %field.664 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 0, !dbg !2426
  %.field.ld.147 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.664, align 8, !dbg !2426
  call void @command_line_arguments.node.paint(i8* nest undef, %.command-line-arguments.node.0* %.field.ld.147), !dbg !2427
  ret void
}