{
entry:
  call void @llvm.dbg.value(metadata %IntValue.0* %v, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i64 %id, metadata !457, metadata !DIExpression()), !dbg !458
  %icmp.81 = icmp eq %IntValue.0* %v, null, !dbg !459
  br i1 %icmp.81, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !459
  unreachable

else.74:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 1, !dbg !459
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.90, i64 %id), !dbg !460
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %IntValue.0* %v, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i64 %id, metadata !457, metadata !DIExpression()), !dbg !458
  %icmp.81 = icmp eq %IntValue.0* %v, null, !dbg !459
  br i1 %icmp.81, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !459
  unreachable

else.74:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 1, !dbg !459
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.90, i64 %id), !dbg !460
  ret void
}