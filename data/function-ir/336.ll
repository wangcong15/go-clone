{
entry:
  call void @llvm.dbg.value(metadata %InterfaceValue.0* %v, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i64 %id, metadata !335, metadata !DIExpression()), !dbg !336
  %icmp.53 = icmp eq %InterfaceValue.0* %v, null, !dbg !337
  br i1 %icmp.53, label %then.48, label %else.48

then.48:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !337
  unreachable

else.48:                                          ; preds = %entry
  %field.66 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 1, !dbg !337
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.66, i64 %id), !dbg !338
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %InterfaceValue.0* %v, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i64 %id, metadata !335, metadata !DIExpression()), !dbg !336
  %icmp.53 = icmp eq %InterfaceValue.0* %v, null, !dbg !337
  br i1 %icmp.53, label %then.48, label %else.48

then.48:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !337
  unreachable

else.48:                                          ; preds = %entry
  %field.66 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 1, !dbg !337
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.66, i64 %id), !dbg !338
  ret void
}