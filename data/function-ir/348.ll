{
entry:
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i64 %id, metadata !519, metadata !DIExpression()), !dbg !520
  %icmp.94 = icmp eq %Float64Value.0* %v, null, !dbg !521
  br i1 %icmp.94, label %then.86, label %else.86

then.86:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !521
  unreachable

else.86:                                          ; preds = %entry
  %field.102 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 1, !dbg !521
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.102, i64 %id), !dbg !522
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i64 %id, metadata !519, metadata !DIExpression()), !dbg !520
  %icmp.94 = icmp eq %Float64Value.0* %v, null, !dbg !521
  br i1 %icmp.94, label %then.86, label %else.86

then.86:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !521
  unreachable

else.86:                                          ; preds = %entry
  %field.102 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 1, !dbg !521
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.102, i64 %id), !dbg !522
  ret void
}