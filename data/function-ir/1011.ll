{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !578, metadata !DIExpression()), !dbg !679
  %icmp.1076 = icmp eq %Embed.0* %e, null, !dbg !680
  br i1 %icmp.1076, label %then.1018, label %else.1018

then.1018:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !680
  unreachable

else.1018:                                        ; preds = %entry
  %field.2436 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !680
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.2436), !dbg !681
  ret void
}