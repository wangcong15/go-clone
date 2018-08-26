{
entry:
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i64 %id, metadata !396, metadata !DIExpression()), !dbg !397
  %icmp.68 = icmp eq %BoolValue.0* %v, null, !dbg !398
  br i1 %icmp.68, label %then.62, label %else.62

then.62:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.62:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 1, !dbg !398
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.78, i64 %id), !dbg !399
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i64 %id, metadata !396, metadata !DIExpression()), !dbg !397
  %icmp.68 = icmp eq %BoolValue.0* %v, null, !dbg !398
  br i1 %icmp.68, label %then.62, label %else.62

then.62:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.62:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 1, !dbg !398
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.78, i64 %id), !dbg !399
  ret void
}