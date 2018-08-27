{
entry:
  call void @llvm.dbg.value(metadata %StringValue.0* %v, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i64 0, metadata !554, metadata !DIExpression()), !dbg !555
  %icmp.105 = icmp eq %StringValue.0* %v, null, !dbg !556
  br i1 %icmp.105, label %then.97, label %else.97

then.97:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !556
  unreachable

else.97:                                          ; preds = %entry
  %field.113 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 1, !dbg !556
  %call.19 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.113, %__go_descriptor.2* %f), !dbg !557
  call void @llvm.dbg.value(metadata i64 %call.19, metadata !554, metadata !DIExpression()), !dbg !555
  ret i64 %call.19, !dbg !558
}