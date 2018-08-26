{
entry:
  call void @llvm.dbg.value(metadata %StringValue.0* %v, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i64 %id, metadata !577, metadata !DIExpression()), !dbg !578
  %icmp.106 = icmp eq %StringValue.0* %v, null, !dbg !579
  br i1 %icmp.106, label %then.98, label %else.98

then.98:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !579
  unreachable

else.98:                                          ; preds = %entry
  %field.114 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 1, !dbg !579
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.114, i64 %id), !dbg !580
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %StringValue.0* %v, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i64 %id, metadata !577, metadata !DIExpression()), !dbg !578
  %icmp.106 = icmp eq %StringValue.0* %v, null, !dbg !579
  br i1 %icmp.106, label %then.98, label %else.98

then.98:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !579
  unreachable

else.98:                                          ; preds = %entry
  %field.114 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 1, !dbg !579
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.114, i64 %id), !dbg !580
  ret void
}