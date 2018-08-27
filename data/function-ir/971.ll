{
entry:
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %id, metadata !925, metadata !DIExpression()), !dbg !926
  %icmp.146 = icmp eq %Stack.0* %s, null, !dbg !927
  br i1 %icmp.146, label %then.124, label %else.124

then.124:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !927
  unreachable

else.124:                                         ; preds = %entry
  %field.243 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !927
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.243, i64 %id), !dbg !928
  ret void
}