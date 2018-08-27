{
entry:
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64 0, metadata !370, metadata !DIExpression()), !dbg !371
  %icmp.67 = icmp eq %BoolValue.0* %v, null, !dbg !372
  br i1 %icmp.67, label %then.61, label %else.61

then.61:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !372
  unreachable

else.61:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 1, !dbg !372
  %call.16 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.77, %__go_descriptor.2* %f), !dbg !373
  call void @llvm.dbg.value(metadata i64 %call.16, metadata !370, metadata !DIExpression()), !dbg !371
  ret i64 %call.16, !dbg !374
}