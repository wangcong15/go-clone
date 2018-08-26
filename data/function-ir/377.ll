{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i64 %id, metadata !98, metadata !DIExpression()), !dbg !99
  %icmp.10 = icmp eq %Responder.0* %g, null, !dbg !100
  br i1 %icmp.10, label %then.11, label %else.11

then.11:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !100
  unreachable

else.11:                                          ; preds = %entry
  %field.8 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !100
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.8, i64 %id), !dbg !101
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i64 %id, metadata !98, metadata !DIExpression()), !dbg !99
  %icmp.10 = icmp eq %Responder.0* %g, null, !dbg !100
  br i1 %icmp.10, label %then.11, label %else.11

then.11:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !100
  unreachable

else.11:                                          ; preds = %entry
  %field.8 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !100
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.8, i64 %id), !dbg !101
  ret void
}