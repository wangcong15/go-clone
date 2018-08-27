{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %id, metadata !303, metadata !DIExpression()), !dbg !304
  %icmp.1 = icmp eq %Value.0* %v, null, !dbg !305
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !305
  unreachable

else.1:                                           ; preds = %entry
  %field.1 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 1, !dbg !305
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.1, i64 %id), !dbg !306
  ret void
}