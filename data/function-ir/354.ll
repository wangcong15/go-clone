{
entry:
  call void @llvm.dbg.value(metadata %Bytes.0* %v, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 0, metadata !615, metadata !DIExpression()), !dbg !616
  %icmp.120 = icmp eq %Bytes.0* %v, null, !dbg !617
  br i1 %icmp.120, label %then.111, label %else.111

then.111:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !617
  unreachable

else.111:                                         ; preds = %entry
  %field.125 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 1, !dbg !617
  %call.21 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.125, %__go_descriptor.2* %f), !dbg !618
  call void @llvm.dbg.value(metadata i64 %call.21, metadata !615, metadata !DIExpression()), !dbg !616
  ret i64 %call.21, !dbg !619
}