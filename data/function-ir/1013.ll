{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !622, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i64 %id, metadata !628, metadata !DIExpression()), !dbg !687
  %icmp.1073 = icmp eq %Embed.0* %e, null, !dbg !688
  br i1 %icmp.1073, label %then.1015, label %else.1015

then.1015:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !688
  unreachable

else.1015:                                        ; preds = %entry
  %field.2433 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !688
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.2433, i64 %id), !dbg !689
  ret void
}