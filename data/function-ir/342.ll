{
entry:
  call void @llvm.dbg.value(metadata %IntValue.0* %v, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i64 0, metadata !431, metadata !DIExpression()), !dbg !432
  %icmp.80 = icmp eq %IntValue.0* %v, null, !dbg !433
  br i1 %icmp.80, label %then.73, label %else.73

then.73:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !433
  unreachable

else.73:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 1, !dbg !433
  %call.17 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.89, %__go_descriptor.2* %f), !dbg !434
  call void @llvm.dbg.value(metadata i64 %call.17, metadata !431, metadata !DIExpression()), !dbg !432
  ret i64 %call.17, !dbg !435
}