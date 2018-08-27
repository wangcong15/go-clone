{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !558, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !565, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i64 0, metadata !567, metadata !DIExpression()), !dbg !675
  %icmp.1072 = icmp eq %Embed.0* %e, null, !dbg !676
  br i1 %icmp.1072, label %then.1014, label %else.1014

then.1014:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !676
  unreachable

else.1014:                                        ; preds = %entry
  %field.2432 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !676
  %call.452 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.2432, %__go_descriptor.0* %f), !dbg !677
  call void @llvm.dbg.value(metadata i64 %call.452, metadata !567, metadata !DIExpression()), !dbg !675
  ret i64 %call.452, !dbg !678
}