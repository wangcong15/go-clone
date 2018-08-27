{
entry:
  call void @llvm.dbg.value(metadata %InterfaceValue.0* %v, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 0, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.52 = icmp eq %InterfaceValue.0* %v, null, !dbg !312
  br i1 %icmp.52, label %then.47, label %else.47

then.47:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !312
  unreachable

else.47:                                          ; preds = %entry
  %field.65 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 1, !dbg !312
  %call.14 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.65, %__go_descriptor.2* %f), !dbg !313
  call void @llvm.dbg.value(metadata i64 %call.14, metadata !310, metadata !DIExpression()), !dbg !311
  ret i64 %call.14, !dbg !314
}